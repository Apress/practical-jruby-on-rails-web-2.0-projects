package com.liblib;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * @author <a href="mailto:ola.bini@gmail.com">Ola Bini</a>
 */
public class MessageHandler {
    private DatabaseSupport db;

    public final static char OP_ADD_LIBRARY = 0;
    public final static char OP_DEL_LIBRARY = 1;
    public final static char OP_ADD_BOOK_DESC = 2;
    public final static char OP_DEL_BOOK_DESC = 3;
    public final static char OP_ADD_BOOK_INST = 4;
    public final static char OP_DEL_BOOK_INST = 5;
    public final static char OP_LEND_BOOK_INST = 6;
    public final static char OP_RETURN_BOOK_INST = 7;
    public final static char OP_SEARCH = 8;
    public final static char OP_GET_LIBRARY = 9;
    public final static char OP_GET_BOOK_DESC = 10;
    
    public MessageHandler(DatabaseSupport db) {
        this.db = db;
    }

    private static String unpackString(int index, String str) {
        int length = str.charAt(index++);
        if(length > 0) {
            return str.substring(index, index+length);
        }
        return "";
    }

    private static int unpackList(int index, String str, List list) {
        int length = str.charAt(index++);
        for(int i=0;i<length;i++) {
            String s = unpackString(index, str);
            list.add(s);
            index += (s.length()+1);
        }
        return index;
    }

    public String handle(String message) {
        char operation = message.charAt(0);
        String name, isbn, author;
        List authors;
        int ix = 0;
        try {
            switch(operation) {
            case OP_ADD_LIBRARY:
                System.err.println("Adding library");
                return packInt(db.addLibrary(unpackString(1, message)));
            case OP_DEL_LIBRARY:
                System.err.println("Removing library");
                db.removeLibrary(unpackInt(message.substring(1,3)));
                break;
            case OP_ADD_BOOK_DESC:
                System.err.println("Adding book description");
                ix = 1;
                name = unpackString(ix, message);
                ix += (1 + name.length());
                authors = new ArrayList();
                ix = unpackList(ix, message, authors);
                isbn = unpackString(ix, message);
                System.err.println("  adding {" + name + "," + authors + "," + isbn + "}");
                return packInt(db.addBookDescription(name, authors, isbn));
            case OP_DEL_BOOK_DESC:
                System.err.println("Removing book description");
                db.removeBookDescription(unpackInt(message.substring(1,3)));
                break;
            case OP_ADD_BOOK_INST:
                System.err.println("Adding book instance: (" + ((int)message.charAt(1))+":"+((int)message.charAt(2)) + "," + ((int)message.charAt(3))+":"+((int)message.charAt(4)) + ")");
                String v= packInt(db.addBookInstance(unpackInt(message.substring(1,3)),
                                                  unpackInt(message.substring(3,5))));
                System.err.println(".. returning " + ((int)v.charAt(0)) + ":" + ((int)v.charAt(1)) );
                return v;
            case OP_DEL_BOOK_INST:
                System.err.println("Removing book instance");
                db.removeBookInstance(unpackInt(message.substring(1,3)));
                break;
            case OP_LEND_BOOK_INST:
                System.err.println("Lending book instance");
                db.lendBookInstance(unpackInt(message.substring(1,3)));
                break;
            case OP_RETURN_BOOK_INST:
                System.err.println("Returning book instance");
                db.returnBookInstance(unpackInt(message.substring(1,3)));
                break;
            case OP_SEARCH:
                System.err.println("Searching book instance");
                ix = 1;
                name = unpackString(ix, message);
                ix += (1 + name.length());
                author = unpackString(ix, message);
                List lret = db.searchBookDescriptions(name, author);
                StringBuffer ret = new StringBuffer();
                ret.append((char)lret.size());
                System.err.println("found: " + lret.size());
                for(Iterator iter = lret.iterator();iter.hasNext();) {
                    BookDescription bd = (BookDescription)iter.next();
                    addBookDescription(db, ret, bd);
                }
                return ret.toString();
            case OP_GET_LIBRARY:
                System.err.println("Get library name");
                String sss = db.getLibraryName(unpackInt(message.substring(1)));
                return ""+((char)sss.length()) + sss;
            case OP_GET_BOOK_DESC:
                System.err.println("Get book description");
                BookDescription bdd = db.getBookDescription(unpackInt(message.substring(1)));
                StringBuffer ret2 = new StringBuffer();
                addBookDescription(db, ret2, bdd);
                return ret2.toString();
            default:
                throw new RuntimeException("Can't handle operation " + (int)operation);
            }
        } catch(RuntimeException e) {
            throw e;
        } catch(Exception e) {
            throw new RuntimeException("Database support error", e);
        }

        return "";
    }

    private static void addBookDescription(DatabaseSupport db, StringBuffer ret, BookDescription bd) throws Exception {
        ret.append(packInt(bd.id));
        ret.append((char)(bd.name.length())).append(bd.name);
        ret.append((char)(bd.authors.size()));
        for(Iterator aiter = bd.authors.iterator();aiter.hasNext();) {
            String auth = (String)aiter.next();
            ret.append((char)(auth.length())).append(auth);
        }
        ret.append((char)(bd.isbn.length())).append(bd.isbn);
        List instances = db.getBookInstances(bd.id);
        ret.append((char)instances.size());
        for(Iterator iiter = instances.iterator();iiter.hasNext();) {
            int[] ii = (int[])iiter.next();
            ret.append(packInt(ii[0])).append(packInt(ii[1])).append(packInt(ii[2]));
        }
    }

    private static String packInt(int val) {
        char b0, b1;
        b1 = (char)(val & 0xFF);
        b0 = (char)((val >> 8) & 0xFF);
        return String.valueOf(new char[]{b0,b1});
    }

    private static int unpackInt(String val) {
        int vv = 0;
        vv += ((val.charAt(0)&0xFF) << 8);
        vv += (val.charAt(1)&0xFF);
        return vv;
    }

    private static void printCharString(String str) {
        int l = str.length();
        for(int i=0;i<l;i++) {
            System.err.print((int)str.charAt(i));
            if(((i % 20) == 0 && i != 0) || (i+1) == l) {
                System.err.println();
            } else {
                System.err.print(", ");
            }
        }
    }

    public static void main(String[] args) {
        String s1 = "\u0000\u0004Test"; // ADD LIBRARY
        printCharString(s1);
        String ret = new MessageHandler(new DatabaseSupport()).handle(s1);
        printCharString(ret);
        int i = unpackInt(ret);
        int libid = i;
        System.err.println("got id #" + i);
        // ADD BOOK DESCRIPTION
        s1 = "\u0002" + "\u0009The Light" + "\u0002" + "\u0008Ola Bini" + "\u000BStella Nova" + ((char)10) + "1234567890";
        ret = new MessageHandler(new DatabaseSupport()).handle(s1);
        printCharString(ret);
        i = unpackInt(ret);
        System.err.println("got id #" + i);
        int bookdescid = i;
        s1 = "\u0004" + packInt(libid) + packInt(bookdescid); // ADD BOOK INSTANCE
        ret = new MessageHandler(new DatabaseSupport()).handle(s1);
        printCharString(ret);
        i = unpackInt(ret);
        System.err.println("got id #" + i);
        int bookinstid = i;
        
        s1 = "\u0006" + packInt(bookinstid); // LEND BOOK INSTANCE
        new MessageHandler(new DatabaseSupport()).handle(s1);

        s1 = "\u0007" + packInt(bookinstid); // RETURN BOOK INSTANCE
        new MessageHandler(new DatabaseSupport()).handle(s1);

        s1 = "\u0008\u0003%e%\u0001%";
        ret = new MessageHandler(new DatabaseSupport()).handle(s1);
        printCharString(ret);
        int uid = unpackInt(ret.substring(1,3));
        String n1 = unpackString(3, ret);
        System.err.println("uid: " + uid + " name: " + n1);

        s1 = "\u0005" + packInt(bookinstid); // REMOVE BOOK INSTANCE
        new MessageHandler(new DatabaseSupport()).handle(s1);

        s1 = "\u0003" + packInt(bookdescid); // REMOVE BOOK DESCRIPTION
        new MessageHandler(new DatabaseSupport()).handle(s1);

        s1 = "\u0001" + packInt(libid); // REMOVE LIBRARY
        new MessageHandler(new DatabaseSupport()).handle(s1);
    }
}
