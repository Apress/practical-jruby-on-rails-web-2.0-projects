package c6;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;

public class JRubyJSR223 {
    public static void main(String[] args) throws Exception {
        ScriptEngineManager m = new ScriptEngineManager();
        ScriptEngine rubyEngine = m.getEngineByName("jruby");
        rubyEngine.getContext().setAttribute("label", new Integer(4), ScriptContext.ENGINE_SCOPE);
        rubyEngine.eval("puts 2 + $label");
    }
}
