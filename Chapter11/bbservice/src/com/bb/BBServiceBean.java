package com.bb;

import java.io.PrintStream;
import java.io.InputStream;
import java.io.IOException;
import java.io.FileOutputStream;

import java.util.List;
import java.util.ArrayList;
import java.util.Iterator;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.ejb.Stateless;

import org.jruby.Ruby;
import org.jruby.RubyArray;
import org.jruby.RubyClass;
import org.jruby.RubyException;
import org.jruby.RubyKernel;
import org.jruby.RubyString;
import org.jruby.runtime.builtin.IRubyObject;
import org.jruby.runtime.Block;
import org.jruby.javasupport.JavaUtil;
import org.jruby.exceptions.RaiseException;

/**
 * @author <a href="mailto:ola.bini@ki.se">Ola Bini</a>
 */
@Stateless
public class BBServiceBean implements BBService {
    private Ruby engine;
    private RubyClass engineClass;
    private PrintStream out;

    @PostConstruct
    public void init() throws IOException {
        InputStream instr = System.in;
        out = new PrintStream(new FileOutputStream("/home/olagus/books/jrubyonrails/projects/p3/log"));
        System.setProperty("jruby.home","/home/olagus/workspace/jruby");
        System.setProperty("jruby.base","/home/olagus/workspace/jruby");
        System.setProperty("jruby.lib","/home/olagus/workspace/jruby/lib");
        System.setProperty("jruby.script","jruby");
        System.setProperty("jruby.shell","/bin/sh");
        this.engine = Ruby.newInstance(instr, out, out);
        List loadPaths = new ArrayList();
        loadPaths.add("/home/olagus/books/jrubyonrails/projects/p3/bb_engine/lib");
        this.engine.getLoadService().init(loadPaths);
        RubyKernel.require(engine.getModule("Kernel"),engine.newString("bb_engine"),Block.NULL_BLOCK);
        this.engineClass = this.engine.getClass("BBEngine");
    }

    @PreDestroy
    public void destruct() throws IOException {
        out.close();
        this.engine = null;
    }

    public Object invoke(String uid, String cred, String methodName, String argument) {
        try {
            IRubyObject u, p, m, a;
            if(uid != null) {
                u = engine.newString(uid);
            } else {
                u = engine.getNil();
            }
            if(cred != null) {
                p = engine.newString(cred);
            } else {
                p = engine.getNil();
            }
            if(methodName != null) {
                m = engine.newString(methodName);
            } else {
                m = engine.getNil();
            }
            if(argument != null) {
                a = engine.newString(argument);
            } else {
                a = engine.getNil();
            }

            IRubyObject inst = engineClass.callMethod(engine.getCurrentContext(),"new", new IRubyObject[]{u,p,m});
            IRubyObject res = inst.callMethod(engine.getCurrentContext(),"invoke", a);
            if(res instanceof RubyString) {
                return res.toString();
            } else if(res.isNil()) {
                return null;
            } else if(res instanceof RubyArray) {
                List arr = new ArrayList();
                for(Iterator iter = ((RubyArray)res).iterator();iter.hasNext();) {
                    arr.add(iter.next());
                }
                return arr;
            }
            return res.toString();
        } catch(RaiseException re) {
            RubyException rr = re.getException();
            if(rr != null) {
                out.println("RubyException: " + rr.inspect());
                rr.printBacktrace(out);
            } else {
                out.println("RaiseException: " + re.toString());
            }
            return null;
        }
    }
}// BBServiceBean
