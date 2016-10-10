package com.bb.rails;

import javax.management.MBeanServer;
import javax.management.MBeanServerFactory;
import javax.management.ObjectName;

import org.jruby.Ruby;
import org.jruby.runtime.builtin.IRubyObject;

public class RailsOperation implements RailsOperationMBean {
    private Ruby runtime;
    private int number;
    private static int runtimes = 0;

    public RailsOperation(IRubyObject obj) throws Exception {
        this.runtime = obj.getRuntime();
        synchronized(RailsOperation.class) {
            this.number = runtimes++;
        }

        java.util.List servers = MBeanServerFactory.findMBeanServer(null);
        MBeanServer server = (MBeanServer) servers.get(0);
        ObjectName on = new ObjectName("Rails:Name=OperationController,Number=" + this.number);
        server.registerMBean(this,on);
    }

    public String runner(String command) {
        return runtime.evalScript(command).callMethod(runtime.getCurrentContext(),"inspect").toString();
    }
}// RailsOperation
