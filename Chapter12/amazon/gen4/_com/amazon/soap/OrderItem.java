/**
 * OrderItem.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class OrderItem  implements java.io.Serializable {
    private java.lang.String itemNumber;

    private java.lang.String ASIN;

    private java.lang.String exchangeId;

    private java.lang.String quantity;

    private com.amazon.soap.Price unitPrice;

    private com.amazon.soap.Price totalPrice;

    public OrderItem() {
    }

    public OrderItem(
           java.lang.String itemNumber,
           java.lang.String ASIN,
           java.lang.String exchangeId,
           java.lang.String quantity,
           com.amazon.soap.Price unitPrice,
           com.amazon.soap.Price totalPrice) {
           this.itemNumber = itemNumber;
           this.ASIN = ASIN;
           this.exchangeId = exchangeId;
           this.quantity = quantity;
           this.unitPrice = unitPrice;
           this.totalPrice = totalPrice;
    }


    /**
     * Gets the itemNumber value for this OrderItem.
     * 
     * @return itemNumber
     */
    public java.lang.String getItemNumber() {
        return itemNumber;
    }


    /**
     * Sets the itemNumber value for this OrderItem.
     * 
     * @param itemNumber
     */
    public void setItemNumber(java.lang.String itemNumber) {
        this.itemNumber = itemNumber;
    }


    /**
     * Gets the ASIN value for this OrderItem.
     * 
     * @return ASIN
     */
    public java.lang.String getASIN() {
        return ASIN;
    }


    /**
     * Sets the ASIN value for this OrderItem.
     * 
     * @param ASIN
     */
    public void setASIN(java.lang.String ASIN) {
        this.ASIN = ASIN;
    }


    /**
     * Gets the exchangeId value for this OrderItem.
     * 
     * @return exchangeId
     */
    public java.lang.String getExchangeId() {
        return exchangeId;
    }


    /**
     * Sets the exchangeId value for this OrderItem.
     * 
     * @param exchangeId
     */
    public void setExchangeId(java.lang.String exchangeId) {
        this.exchangeId = exchangeId;
    }


    /**
     * Gets the quantity value for this OrderItem.
     * 
     * @return quantity
     */
    public java.lang.String getQuantity() {
        return quantity;
    }


    /**
     * Sets the quantity value for this OrderItem.
     * 
     * @param quantity
     */
    public void setQuantity(java.lang.String quantity) {
        this.quantity = quantity;
    }


    /**
     * Gets the unitPrice value for this OrderItem.
     * 
     * @return unitPrice
     */
    public com.amazon.soap.Price getUnitPrice() {
        return unitPrice;
    }


    /**
     * Sets the unitPrice value for this OrderItem.
     * 
     * @param unitPrice
     */
    public void setUnitPrice(com.amazon.soap.Price unitPrice) {
        this.unitPrice = unitPrice;
    }


    /**
     * Gets the totalPrice value for this OrderItem.
     * 
     * @return totalPrice
     */
    public com.amazon.soap.Price getTotalPrice() {
        return totalPrice;
    }


    /**
     * Sets the totalPrice value for this OrderItem.
     * 
     * @param totalPrice
     */
    public void setTotalPrice(com.amazon.soap.Price totalPrice) {
        this.totalPrice = totalPrice;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof OrderItem)) return false;
        OrderItem other = (OrderItem) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.itemNumber==null && other.getItemNumber()==null) || 
             (this.itemNumber!=null &&
              this.itemNumber.equals(other.getItemNumber()))) &&
            ((this.ASIN==null && other.getASIN()==null) || 
             (this.ASIN!=null &&
              this.ASIN.equals(other.getASIN()))) &&
            ((this.exchangeId==null && other.getExchangeId()==null) || 
             (this.exchangeId!=null &&
              this.exchangeId.equals(other.getExchangeId()))) &&
            ((this.quantity==null && other.getQuantity()==null) || 
             (this.quantity!=null &&
              this.quantity.equals(other.getQuantity()))) &&
            ((this.unitPrice==null && other.getUnitPrice()==null) || 
             (this.unitPrice!=null &&
              this.unitPrice.equals(other.getUnitPrice()))) &&
            ((this.totalPrice==null && other.getTotalPrice()==null) || 
             (this.totalPrice!=null &&
              this.totalPrice.equals(other.getTotalPrice())));
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
        if (getItemNumber() != null) {
            _hashCode += getItemNumber().hashCode();
        }
        if (getASIN() != null) {
            _hashCode += getASIN().hashCode();
        }
        if (getExchangeId() != null) {
            _hashCode += getExchangeId().hashCode();
        }
        if (getQuantity() != null) {
            _hashCode += getQuantity().hashCode();
        }
        if (getUnitPrice() != null) {
            _hashCode += getUnitPrice().hashCode();
        }
        if (getTotalPrice() != null) {
            _hashCode += getTotalPrice().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(OrderItem.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "OrderItem"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("itemNumber");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ItemNumber"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ASIN");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ASIN"));
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
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("unitPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "UnitPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("totalPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "TotalPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
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
