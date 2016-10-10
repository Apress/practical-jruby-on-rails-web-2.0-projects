package com.bb.mbean;

import javax.naming.InitialContext;
import javax.naming.NamingException;

import javax.management.MBeanServer;
import javax.management.MBeanServerFactory;
import javax.management.ObjectName;

import com.bb.BBService;

public class SequenceManager implements SequenceManagerMBean {
    private BBService service;

    public SequenceManager() throws NamingException {
        InitialContext ic = new InitialContext();
        service = (BBService)ic.lookup("com.bb.BBService");
    }

    public Object invoke(String uid, String cred, String methodName, String argument) {
        return service.invoke(uid,cred,methodName,argument);
    }

    public static void main(String[] args) throws Exception {
        java.util.List servers = MBeanServerFactory.findMBeanServer(null);
        MBeanServer server = (MBeanServer) servers.get(0);
        SequenceManager sm = new SequenceManager();
        ObjectName on = new ObjectName("UserDomain:Name=SequenceController");
        server.registerMBean(sm,on);
        while(true) {}
    }
}// SequenceManager
