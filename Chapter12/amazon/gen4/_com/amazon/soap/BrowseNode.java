/**
 * BrowseNode.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class BrowseNode  implements java.io.Serializable {
    private java.lang.String browseId;

    private java.lang.String browseName;

    public BrowseNode() {
    }

    public BrowseNode(
           java.lang.String browseId,
           java.lang.String browseName) {
           this.browseId = browseId;
           this.browseName = browseName;
    }


    /**
     * Gets the browseId value for this BrowseNode.
     * 
     * @return browseId
     */
    public java.lang.String getBrowseId() {
        return browseId;
    }


    /**
     * Sets the browseId value for this BrowseNode.
     * 
     * @param browseId
     */
    public void setBrowseId(java.lang.String browseId) {
        this.browseId = browseId;
    }


    /**
     * Gets the browseName value for this BrowseNode.
     * 
     * @return browseName
     */
    public java.lang.String getBrowseName() {
        return browseName;
    }


    /**
     * Sets the browseName value for this BrowseNode.
     * 
     * @param browseName
     */
    public void setBrowseName(java.lang.String browseName) {
        this.browseName = browseName;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof BrowseNode)) return false;
        BrowseNode other = (BrowseNode) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.browseId==null && other.getBrowseId()==null) || 
             (this.browseId!=null &&
              this.browseId.equals(other.getBrowseId()))) &&
            ((this.browseName==null && other.getBrowseName()==null) || 
             (this.browseName!=null &&
              this.browseName.equals(other.getBrowseName())));
        __equalsCalc = null;
        return _equals;
    }

    private boolean __hashCodeCalc = false;
    public synchronized int hashCode() {
        if (__hashCodeCalc) {
            return 0;
        }
        __hashCodeCalc = true;
        int _hashCode = 1;
        if (getBrowseId() != null) {
            _hashCode += getBrowseId().hashCode();
        }
        if (getBrowseName() != null) {
            _hashCode += getBrowseName().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(BrowseNode.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNode"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("browseId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "BrowseId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("browseName");
        elemField.setXmlName(new javax.xml.namespace.QName("", "BrowseName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
    }

    /**
     * Return type metadata object
     */
    public static org.apache.axis.description.TypeDesc getTypeDesc() {
        return typeDesc;
    }

    /**
     * Get Custom Serializer
     */
    public static org.apache.axis.encoding.Serializer getSerializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanSerializer(
            _javaType, _xmlType, typeDesc);
    }

    /**
     * Get Custom Deserializer
     */
    public static org.apache.axis.encoding.Deserializer getDeserializer(
           java.lang.String mechType, 
           java.lang.Class _javaType,  
           javax.xml.namespace.QName _xmlType) {
        return 
          new  org.apache.axis.encoding.ser.BeanDeserializer(
            _javaType, _xmlType, typeDesc);
    }

}
