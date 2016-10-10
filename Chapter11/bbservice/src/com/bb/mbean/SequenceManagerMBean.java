package com.bb.mbean;

public interface SequenceManagerMBean {
    Object invoke(String uid, String cred, String methodName, String argument);
}// SequenceManagerMBean
