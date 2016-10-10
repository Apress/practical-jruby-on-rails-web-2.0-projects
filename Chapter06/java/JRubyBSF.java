package c6;

import org.apache.bsf.BSFManager;

public class JRubyBSF {
    public static void main(String[] args) throws Exception {
        BSFManager.registerScriptingEngine("ruby", 
                                           "org.jruby.javasupport.bsf.JRubyEngine", 
                                           new String[] { "rb" });

        BSFManager manager = new BSFManager();
        manager.declareBean("label", "hello world", String.class);
        manager.exec("ruby", "(java)", 1, 1, "puts $label");
    }
}
