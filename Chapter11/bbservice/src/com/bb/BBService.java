package com.bb;

import javax.ejb.Remote;

@Remote
public interface BBService {
    Object invoke(String uid, String cred, String methodName, String argument);
}
