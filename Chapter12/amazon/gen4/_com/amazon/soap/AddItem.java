/**
 * AddItem.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class AddItem  implements java.io.Serializable {
    private java.lang.String parentAsin;

    private java.lang.String asin;

    private java.lang.String merchantId;

    private java.lang.String exchangeId;

    private java.lang.String quantity;

    public AddItem() {
    }

    public AddItem(
           java.lang.String parentAsin,
           java.lang.String asin,
           java.lang.String merchantId,
           java.lang.String exchangeId,
           java.lang.String quantity) {
           this.parentAsin = parentAsin;
           this.asin = asin;
           this.merchantId = merchantId;
           this.exchangeId = exchangeId;
           this.quantity = quantity;
    }


    /**
     * Gets the parentAsin value for this AddItem.
     * 
     * @return parentAsin
     */
    public java.lang.String getParentAsin() {
        return parentAsin;
    }


    /**
     * Sets the parentAsin value for this AddItem.
     * 
     * @param parentAsin
     */
    public void setParentAsin(java.lang.String parentAsin) {
        this.parentAsin = parentAsin;
    }


    /**
     * Gets the asin value for this AddItem.
     * 
     * @return asin
     */
    public java.lang.String getAsin() {
        return asin;
    }


    /**
     * Sets the asin value for this AddItem.
     * 
     * @param asin
     */
    public void setAsin(java.lang.String asin) {
        this.asin = asin;
    }


    /**
     * Gets the merchantId value for this AddItem.
     * 
     * @return merchantId
     */
    public java.lang.String getMerchantId() {
        return merchantId;
    }


    /**
     * Sets the merchantId value for this AddItem.
     * 
     * @param merchantId
     */
    public void setMerchantId(java.lang.String merchantId) {
        this.merchantId = merchantId;
    }


    /**
     * Gets the exchangeId value for this AddItem.
     * 
     * @return exchangeId
     */
    public java.lang.String getExchangeId() {
        return exchangeId;
    }


    /**
     * Sets the exchangeId value for this AddItem.
     * 
     * @param exchangeId
     */
    public void setExchangeId(java.lang.String exchangeId) {
        this.exchangeId = exchangeId;
    }


    /**
     * Gets the quantity value for this AddItem.
     * 
     * @return quantity
     */
    public java.lang.String getQuantity() {
        return quantity;
    }


    /**
     * Sets the quantity value for this AddItem.
     * 
     * @param quantity
     */
    public void setQuantity(java.lang.String quantity) {
        this.quantity = quantity;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof AddItem)) return false;
        AddItem other = (AddItem) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.parentAsin==null && other.getParentAsin()==null) || 
             (this.parentAsin!=null &&
              this.parentAsin.equals(other.getParentAsin()))) &&
            ((this.asin==null && other.getAsin()==null) || 
             (this.asin!=null &&
              this.asin.equals(other.getAsin()))) &&
            ((this.merchantId==null && other.getMerchantId()==null) || 
             (this.merchantId!=null &&
              this.merchantId.equals(other.getMerchantId()))) &&
            ((this.exchangeId==null && other.getExchangeId()==null) || 
             (this.exchangeId!=null &&
              this.exchangeId.equals(other.getExchangeId()))) &&
            ((this.quantity==null && other.getQuantity()==null) || 
             (this.quantity!=null &&
              this.quantity.equals(other.getQuantity())));
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
        if (getParentAsin() != null) {
            _hashCode += getParentAsin().hashCode();
        }
        if (getAsin() != null) {
            _hashCode += getAsin().hashCode();
        }
        if (getMerchantId() != null) {
            _hashCode += getMerchantId().hashCode();
        }
        if (getExchangeId() != null) {
            _hashCode += getExchangeId().hashCode();
        }
        if (getQuantity() != null) {
            _hashCode += getQuantity().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(AddItem.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "AddItem"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("parentAsin");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ParentAsin"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("asin");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Asin"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("merchantId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MerchantId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("exchangeId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ExchangeId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("quantity");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Quantity"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
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
