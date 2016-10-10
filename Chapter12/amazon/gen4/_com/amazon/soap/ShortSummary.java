/**
 * ShortSummary.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class ShortSummary  implements java.io.Serializable {
    private java.lang.String orderId;

    private java.lang.String sellerId;

    private java.lang.String condition;

    private java.lang.String transactionDate;

    private java.lang.String transactionDateEpoch;

    private com.amazon.soap.Price total;

    private com.amazon.soap.Price subtotal;

    private com.amazon.soap.Price shipping;

    private com.amazon.soap.Price tax;

    private com.amazon.soap.Price promotion;

    private java.lang.String storeName;

    private com.amazon.soap._package[] packages;

    private com.amazon.soap.OrderItem[] orderItems;

    private java.lang.String errorCode;

    private java.lang.String errorString;

    public ShortSummary() {
    }

    public ShortSummary(
           java.lang.String orderId,
           java.lang.String sellerId,
           java.lang.String condition,
           java.lang.String transactionDate,
           java.lang.String transactionDateEpoch,
           com.amazon.soap.Price total,
           com.amazon.soap.Price subtotal,
           com.amazon.soap.Price shipping,
           com.amazon.soap.Price tax,
           com.amazon.soap.Price promotion,
           java.lang.String storeName,
           com.amazon.soap._package[] packages,
           com.amazon.soap.OrderItem[] orderItems,
           java.lang.String errorCode,
           java.lang.String errorString) {
           this.orderId = orderId;
           this.sellerId = sellerId;
           this.condition = condition;
           this.transactionDate = transactionDate;
           this.transactionDateEpoch = transactionDateEpoch;
           this.total = total;
           this.subtotal = subtotal;
           this.shipping = shipping;
           this.tax = tax;
           this.promotion = promotion;
           this.storeName = storeName;
           this.packages = packages;
           this.orderItems = orderItems;
           this.errorCode = errorCode;
           this.errorString = errorString;
    }


    /**
     * Gets the orderId value for this ShortSummary.
     * 
     * @return orderId
     */
    public java.lang.String getOrderId() {
        return orderId;
    }


    /**
     * Sets the orderId value for this ShortSummary.
     * 
     * @param orderId
     */
    public void setOrderId(java.lang.String orderId) {
        this.orderId = orderId;
    }


    /**
     * Gets the sellerId value for this ShortSummary.
     * 
     * @return sellerId
     */
    public java.lang.String getSellerId() {
        return sellerId;
    }


    /**
     * Sets the sellerId value for this ShortSummary.
     * 
     * @param sellerId
     */
    public void setSellerId(java.lang.String sellerId) {
        this.sellerId = sellerId;
    }


    /**
     * Gets the condition value for this ShortSummary.
     * 
     * @return condition
     */
    public java.lang.String getCondition() {
        return condition;
    }


    /**
     * Sets the condition value for this ShortSummary.
     * 
     * @param condition
     */
    public void setCondition(java.lang.String condition) {
        this.condition = condition;
    }


    /**
     * Gets the transactionDate value for this ShortSummary.
     * 
     * @return transactionDate
     */
    public java.lang.String getTransactionDate() {
        return transactionDate;
    }


    /**
     * Sets the transactionDate value for this ShortSummary.
     * 
     * @param transactionDate
     */
    public void setTransactionDate(java.lang.String transactionDate) {
        this.transactionDate = transactionDate;
    }


    /**
     * Gets the transactionDateEpoch value for this ShortSummary.
     * 
     * @return transactionDateEpoch
     */
    public java.lang.String getTransactionDateEpoch() {
        return transactionDateEpoch;
    }


    /**
     * Sets the transactionDateEpoch value for this ShortSummary.
     * 
     * @param transactionDateEpoch
     */
    public void setTransactionDateEpoch(java.lang.String transactionDateEpoch) {
        this.transactionDateEpoch = transactionDateEpoch;
    }


    /**
     * Gets the total value for this ShortSummary.
     * 
     * @return total
     */
    public com.amazon.soap.Price getTotal() {
        return total;
    }


    /**
     * Sets the total value for this ShortSummary.
     * 
     * @param total
     */
    public void setTotal(com.amazon.soap.Price total) {
        this.total = total;
    }


    /**
     * Gets the subtotal value for this ShortSummary.
     * 
     * @return subtotal
     */
    public com.amazon.soap.Price getSubtotal() {
        return subtotal;
    }


    /**
     * Sets the subtotal value for this ShortSummary.
     * 
     * @param subtotal
     */
    public void setSubtotal(com.amazon.soap.Price subtotal) {
        this.subtotal = subtotal;
    }


    /**
     * Gets the shipping value for this ShortSummary.
     * 
     * @return shipping
     */
    public com.amazon.soap.Price getShipping() {
        return shipping;
    }


    /**
     * Sets the shipping value for this ShortSummary.
     * 
     * @param shipping
     */
    public void setShipping(com.amazon.soap.Price shipping) {
        this.shipping = shipping;
    }


    /**
     * Gets the tax value for this ShortSummary.
     * 
     * @return tax
     */
    public com.amazon.soap.Price getTax() {
        return tax;
    }


    /**
     * Sets the tax value for this ShortSummary.
     * 
     * @param tax
     */
    public void setTax(com.amazon.soap.Price tax) {
        this.tax = tax;
    }


    /**
     * Gets the promotion value for this ShortSummary.
     * 
     * @return promotion
     */
    public com.amazon.soap.Price getPromotion() {
        return promotion;
    }


    /**
     * Sets the promotion value for this ShortSummary.
     * 
     * @param promotion
     */
    public void setPromotion(com.amazon.soap.Price promotion) {
        this.promotion = promotion;
    }


    /**
     * Gets the storeName value for this ShortSummary.
     * 
     * @return storeName
     */
    public java.lang.String getStoreName() {
        return storeName;
    }


    /**
     * Sets the storeName value for this ShortSummary.
     * 
     * @param storeName
     */
    public void setStoreName(java.lang.String storeName) {
        this.storeName = storeName;
    }


    /**
     * Gets the packages value for this ShortSummary.
     * 
     * @return packages
     */
    public com.amazon.soap._package[] getPackages() {
        return packages;
    }


    /**
     * Sets the packages value for this ShortSummary.
     * 
     * @param packages
     */
    public void setPackages(com.amazon.soap._package[] packages) {
        this.packages = packages;
    }


    /**
     * Gets the orderItems value for this ShortSummary.
     * 
     * @return orderItems
     */
    public com.amazon.soap.OrderItem[] getOrderItems() {
        return orderItems;
    }


    /**
     * Sets the orderItems value for this ShortSummary.
     * 
     * @param orderItems
     */
    public void setOrderItems(com.amazon.soap.OrderItem[] orderItems) {
        this.orderItems = orderItems;
    }


    /**
     * Gets the errorCode value for this ShortSummary.
     * 
     * @return errorCode
     */
    public java.lang.String getErrorCode() {
        return errorCode;
    }


    /**
     * Sets the errorCode value for this ShortSummary.
     * 
     * @param errorCode
     */
    public void setErrorCode(java.lang.String errorCode) {
        this.errorCode = errorCode;
    }


    /**
     * Gets the errorString value for this ShortSummary.
     * 
     * @return errorString
     */
    public java.lang.String getErrorString() {
        return errorString;
    }


    /**
     * Sets the errorString value for this ShortSummary.
     * 
     * @param errorString
     */
    public void setErrorString(java.lang.String errorString) {
        this.errorString = errorString;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ShortSummary)) return false;
        ShortSummary other = (ShortSummary) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.orderId==null && other.getOrderId()==null) || 
             (this.orderId!=null &&
              this.orderId.equals(other.getOrderId()))) &&
            ((this.sellerId==null && other.getSellerId()==null) || 
             (this.sellerId!=null &&
              this.sellerId.equals(other.getSellerId()))) &&
            ((this.condition==null && other.getCondition()==null) || 
             (this.condition!=null &&
              this.condition.equals(other.getCondition()))) &&
            ((this.transactionDate==null && other.getTransactionDate()==null) || 
             (this.transactionDate!=null &&
              this.transactionDate.equals(other.getTransactionDate()))) &&
            ((this.transactionDateEpoch==null && other.getTransactionDateEpoch()==null) || 
             (this.transactionDateEpoch!=null &&
              this.transactionDateEpoch.equals(other.getTransactionDateEpoch()))) &&
            ((this.total==null && other.getTotal()==null) || 
             (this.total!=null &&
              this.total.equals(other.getTotal()))) &&
            ((this.subtotal==null && other.getSubtotal()==null) || 
             (this.subtotal!=null &&
              this.subtotal.equals(other.getSubtotal()))) &&
            ((this.shipping==null && other.getShipping()==null) || 
             (this.shipping!=null &&
              this.shipping.equals(other.getShipping()))) &&
            ((this.tax==null && other.getTax()==null) || 
             (this.tax!=null &&
              this.tax.equals(other.getTax()))) &&
            ((this.promotion==null && other.getPromotion()==null) || 
             (this.promotion!=null &&
              this.promotion.equals(other.getPromotion()))) &&
            ((this.storeName==null && other.getStoreName()==null) || 
             (this.storeName!=null &&
              this.storeName.equals(other.getStoreName()))) &&
            ((this.packages==null && other.getPackages()==null) || 
             (this.packages!=null &&
              java.util.Arrays.equals(this.packages, other.getPackages()))) &&
            ((this.orderItems==null && other.getOrderItems()==null) || 
             (this.orderItems!=null &&
              java.util.Arrays.equals(this.orderItems, other.getOrderItems()))) &&
            ((this.errorCode==null && other.getErrorCode()==null) || 
             (this.errorCode!=null &&
              this.errorCode.equals(other.getErrorCode()))) &&
            ((this.errorString==null && other.getErrorString()==null) || 
             (this.errorString!=null &&
              this.errorString.equals(other.getErrorString())));
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
        if (getOrderId() != null) {
            _hashCode += getOrderId().hashCode();
        }
        if (getSellerId() != null) {
            _hashCode += getSellerId().hashCode();
        }
        if (getCondition() != null) {
            _hashCode += getCondition().hashCode();
        }
        if (getTransactionDate() != null) {
            _hashCode += getTransactionDate().hashCode();
        }
        if (getTransactionDateEpoch() != null) {
            _hashCode += getTransactionDateEpoch().hashCode();
        }
        if (getTotal() != null) {
            _hashCode += getTotal().hashCode();
        }
        if (getSubtotal() != null) {
            _hashCode += getSubtotal().hashCode();
        }
        if (getShipping() != null) {
            _hashCode += getShipping().hashCode();
        }
        if (getTax() != null) {
            _hashCode += getTax().hashCode();
        }
        if (getPromotion() != null) {
            _hashCode += getPromotion().hashCode();
        }
        if (getStoreName() != null) {
            _hashCode += getStoreName().hashCode();
        }
        if (getPackages() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getPackages());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getPackages(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getOrderItems() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getOrderItems());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getOrderItems(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getErrorCode() != null) {
            _hashCode += getErrorCode().hashCode();
        }
        if (getErrorString() != null) {
            _hashCode += getErrorString().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(ShortSummary.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShortSummary"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("orderId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "OrderId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("sellerId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SellerId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("condition");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Condition"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("transactionDate");
        elemField.setXmlName(new javax.xml.namespace.QName("", "TransactionDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("transactionDateEpoch");
        elemField.setXmlName(new javax.xml.namespace.QName("", "TransactionDateEpoch"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("total");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Total"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("subtotal");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Subtotal"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("shipping");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Shipping"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("tax");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Tax"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("promotion");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Promotion"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Price"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("storeName");
        elemField.setXmlName(new javax.xml.namespace.QName("", "StoreName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("packages");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Packages"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Package"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("orderItems");
        elemField.setXmlName(new javax.xml.namespace.QName("", "OrderItems"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "OrderItem"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("errorCode");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ErrorCode"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("errorString");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ErrorString"));
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
