/**
 * ProductLine.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class ProductLine  implements java.io.Serializable {
    private java.lang.String mode;

    private java.lang.String relevanceRank;

    private com.amazon.soap.ProductInfo productInfo;

    public ProductLine() {
    }

    public ProductLine(
           java.lang.String mode,
           java.lang.String relevanceRank,
           com.amazon.soap.ProductInfo productInfo) {
           this.mode = mode;
           this.relevanceRank = relevanceRank;
           this.productInfo = productInfo;
    }


    /**
     * Gets the mode value for this ProductLine.
     * 
     * @return mode
     */
    public java.lang.String getMode() {
        return mode;
    }


    /**
     * Sets the mode value for this ProductLine.
     * 
     * @param mode
     */
    public void setMode(java.lang.String mode) {
        this.mode = mode;
    }


    /**
     * Gets the relevanceRank value for this ProductLine.
     * 
     * @return relevanceRank
     */
    public java.lang.String getRelevanceRank() {
        return relevanceRank;
    }


    /**
     * Sets the relevanceRank value for this ProductLine.
     * 
     * @param relevanceRank
     */
    public void setRelevanceRank(java.lang.String relevanceRank) {
        this.relevanceRank = relevanceRank;
    }


    /**
     * Gets the productInfo value for this ProductLine.
     * 
     * @return productInfo
     */
    public com.amazon.soap.ProductInfo getProductInfo() {
        return productInfo;
    }


    /**
     * Sets the productInfo value for this ProductLine.
     * 
     * @param productInfo
     */
    public void setProductInfo(com.amazon.soap.ProductInfo productInfo) {
        this.productInfo = productInfo;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ProductLine)) return false;
        ProductLine other = (ProductLine) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.mode==null && other.getMode()==null) || 
             (this.mode!=null &&
              this.mode.equals(other.getMode()))) &&
            ((this.relevanceRank==null && other.getRelevanceRank()==null) || 
             (this.relevanceRank!=null &&
              this.relevanceRank.equals(other.getRelevanceRank()))) &&
            ((this.productInfo==null && other.getProductInfo()==null) || 
             (this.productInfo!=null &&
              this.productInfo.equals(other.getProductInfo())));
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
        if (getMode() != null) {
            _hashCode += getMode().hashCode();
        }
        if (getRelevanceRank() != null) {
            _hashCode += getRelevanceRank().hashCode();
        }
        if (getProductInfo() != null) {
            _hashCode += getProductInfo().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ProductLine.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductLine"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mode");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Mode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("relevanceRank");
        elemField.setXmlName(new javax.xml.namespace.QName("", "RelevanceRank"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("productInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ProductInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
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
