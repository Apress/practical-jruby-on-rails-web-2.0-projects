/**
 * ThirdPartyProductInfo.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class ThirdPartyProductInfo  implements java.io.Serializable {
    private com.amazon.soap.ThirdPartyProductDetails[] thirdPartyProductDetails;

    public ThirdPartyProductInfo() {
    }

    public ThirdPartyProductInfo(
           com.amazon.soap.ThirdPartyProductDetails[] thirdPartyProductDetails) {
           this.thirdPartyProductDetails = thirdPartyProductDetails;
    }


    /**
     * Gets the thirdPartyProductDetails value for this ThirdPartyProductInfo.
     * 
     * @return thirdPartyProductDetails
     */
    public com.amazon.soap.ThirdPartyProductDetails[] getThirdPartyProductDetails() {
        return thirdPartyProductDetails;
    }


    /**
     * Sets the thirdPartyProductDetails value for this ThirdPartyProductInfo.
     * 
     * @param thirdPartyProductDetails
     */
    public void setThirdPartyProductDetails(com.amazon.soap.ThirdPartyProductDetails[] thirdPartyProductDetails) {
        this.thirdPartyProductDetails = thirdPartyProductDetails;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ThirdPartyProductInfo)) return false;
        ThirdPartyProductInfo other = (ThirdPartyProductInfo) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.thirdPartyProductDetails==null && other.getThirdPartyProductDetails()==null) || 
             (this.thirdPartyProductDetails!=null &&
              java.util.Arrays.equals(this.thirdPartyProductDetails, other.getThirdPartyProductDetails())));
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
        if (getThirdPartyProductDetails() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getThirdPartyProductDetails());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getThirdPartyProductDetails(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ThirdPartyProductInfo.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductInfo"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("thirdPartyProductDetails");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ThirdPartyProductDetails"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductDetails"));
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
