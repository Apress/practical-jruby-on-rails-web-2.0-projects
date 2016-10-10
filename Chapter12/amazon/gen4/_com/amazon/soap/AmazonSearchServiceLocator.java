/**
 * AmazonSearchServiceLocator.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class AmazonSearchServiceLocator extends org.apache.axis.client.Service implements com.amazon.soap.AmazonSearchService {

    public AmazonSearchServiceLocator() {
    }


    public AmazonSearchServiceLocator(org.apache.axis.EngineConfiguration config) {
        super(config);
    }

    public AmazonSearchServiceLocator(java.lang.String wsdlLoc, javax.xml.namespace.QName sName) throws javax.xml.rpc.ServiceException {
        super(wsdlLoc, sName);
    }

    // Use to get a proxy class for AmazonSearchPort
    private java.lang.String AmazonSearchPort_address = "http://soap.amazon.com/onca/soap3";

    public java.lang.String getAmazonSearchPortAddress() {
        return AmazonSearchPort_address;
    }

    // The WSDD service name defaults to the port name.
    private java.lang.String AmazonSearchPortWSDDServiceName = "AmazonSearchPort";

    public java.lang.String getAmazonSearchPortWSDDServiceName() {
        return AmazonSearchPortWSDDServiceName;
    }

    public void setAmazonSearchPortWSDDServiceName(java.lang.String name) {
        AmazonSearchPortWSDDServiceName = name;
    }

    public com.amazon.soap.AmazonSearchPort getAmazonSearchPort() throws javax.xml.rpc.ServiceException {
       java.net.URL endpoint;
        try {
            endpoint = new java.net.URL(AmazonSearchPort_address);
        }
        catch (java.net.MalformedURLException e) {
            throw new javax.xml.rpc.ServiceException(e);
        }
        return getAmazonSearchPort(endpoint);
    }

    public com.amazon.soap.AmazonSearchPort getAmazonSearchPort(java.net.URL portAddress) throws javax.xml.rpc.ServiceException {
        try {
            com.amazon.soap.AmazonSearchBindingStub _stub = new com.amazon.soap.AmazonSearchBindingStub(portAddress, this);
            _stub.setPortName(getAmazonSearchPortWSDDServiceName());
            return _stub;
        }
        catch (org.apache.axis.AxisFault e) {
            return null;
        }
    }

    public void setAmazonSearchPortEndpointAddress(java.lang.String address) {
        AmazonSearchPort_address = address;
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        try {
            if (com.amazon.soap.AmazonSearchPort.class.isAssignableFrom(serviceEndpointInterface)) {
                com.amazon.soap.AmazonSearchBindingStub _stub = new com.amazon.soap.AmazonSearchBindingStub(new java.net.URL(AmazonSearchPort_address), this);
                _stub.setPortName(getAmazonSearchPortWSDDServiceName());
                return _stub;
            }
        }
        catch (java.lang.Throwable t) {
            throw new javax.xml.rpc.ServiceException(t);
        }
        throw new javax.xml.rpc.ServiceException("There is no stub implementation for the interface:  " + (serviceEndpointInterface == null ? "null" : serviceEndpointInterface.getName()));
    }

    /**
     * For the given interface, get the stub implementation.
     * If this service has no port for the given interface,
     * then ServiceException is thrown.
     */
    public java.rmi.Remote getPort(javax.xml.namespace.QName portName, Class serviceEndpointInterface) throws javax.xml.rpc.ServiceException {
        if (portName == null) {
            return getPort(serviceEndpointInterface);
        }
        java.lang.String inputPortName = portName.getLocalPart();
        if ("AmazonSearchPort".equals(inputPortName)) {
            return getAmazonSearchPort();
        }
        else  {
            java.rmi.Remote _stub = getPort(serviceEndpointInterface);
            ((org.apache.axis.client.Stub) _stub).setPortName(portName);
            return _stub;
        }
    }

    public javax.xml.namespace.QName getServiceName() {
        return new javax.xml.namespace.QName("http://soap.amazon.com", "AmazonSearchService");
    }

    private java.util.HashSet ports = null;

    public java.util.Iterator getPorts() {
        if (ports == null) {
            ports = new java.util.HashSet();
            ports.add(new javax.xml.namespace.QName("http://soap.amazon.com", "AmazonSearchPort"));
        }
        return ports.iterator();
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(java.lang.String portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        
if ("AmazonSearchPort".equals(portName)) {
            setAmazonSearchPortEndpointAddress(address);
        }
        else 
{ // Unknown Port Name
            throw new javax.xml.rpc.ServiceException(" Cannot set Endpoint Address for Unknown Port" + portName);
        }
    }

    /**
    * Set the endpoint address for the specified port name.
    */
    public void setEndpointAddress(javax.xml.namespace.QName portName, java.lang.String address) throws javax.xml.rpc.ServiceException {
        setEndpointAddress(portName.getLocalPart(), address);
    }

}
