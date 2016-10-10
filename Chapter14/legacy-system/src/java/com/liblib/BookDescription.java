package com.liblib;

import java.util.ArrayList;
import java.util.List;

/**
 * @author <a href="mailto:ola.bini@gmail.com">Ola Bini</a>
 */
public class BookDescription {
    public int id;
    public String name;
    public List authors = new ArrayList();
    public String isbn;

    public int hashCode() {
        return id;
    }

    public String toString() {
        return "<#Book title='" + name + "' authors=" + authors + " isbn=" + isbn + ">";
    }
}// BookDescription
