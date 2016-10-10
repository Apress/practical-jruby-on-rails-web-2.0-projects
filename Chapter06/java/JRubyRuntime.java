package c6;

import org.jruby.Ruby;
import org.jruby.javasupport.JavaEmbedUtils;

public class JRubyRuntime {
    public static void main(String[] args) {
        Ruby runtime = Ruby.getDefaultInstance();
        runtime.getGlobalVariables().set("$label", 
                            JavaEmbedUtils.javaToRuby(runtime, 27));
        runtime.evalScript("puts 13 + $label");
    }
}// JRubyRuntime
