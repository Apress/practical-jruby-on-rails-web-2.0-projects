/**
 * ShoppingCart.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class ShoppingCart  implements java.io.Serializable {
    private java.lang.String cartId;

    private java.lang.String HMAC;

    private java.lang.String purchaseUrl;

    private com.amazon.soap.Item[] items;

    private java.lang.String[] similarProducts;

    public ShoppingCart() {
    }

    public ShoppingCart(
           java.lang.String cartId,
           java.lang.String HMAC,
           java.lang.String purchaseUrl,
           com.amazon.soap.Item[] items,
           java.lang.String[] similarProducts) {
           this.cartId = cartId;
           this.HMAC = HMAC;
           this.purchaseUrl = purchaseUrl;
           this.items = items;
           this.similarProducts = similarProducts;
    }


    /**
     * Gets the cartId value for this ShoppingCart.
     * 
     * @return cartId
     */
    public java.lang.String getCartId() {
        return cartId;
    }


    /**
     * Sets the cartId value for this ShoppingCart.
     * 
     * @param cartId
     */
    public void setCartId(java.lang.String cartId) {
        this.cartId = cartId;
    }


    /**
     * Gets the HMAC value for this ShoppingCart.
     * 
     * @return HMAC
     */
    public java.lang.String getHMAC() {
        return HMAC;
    }


    /**
     * Sets the HMAC value for this ShoppingCart.
     * 
     * @param HMAC
     */
    public void setHMAC(java.lang.String HMAC) {
        this.HMAC = HMAC;
    }


    /**
     * Gets the purchaseUrl value for this ShoppingCart.
     * 
     * @return purchaseUrl
     */
    public java.lang.String getPurchaseUrl() {
        return purchaseUrl;
    }


    /**
     * Sets the purchaseUrl value for this ShoppingCart.
     * 
     * @param purchaseUrl
     */
    public void setPurchaseUrl(java.lang.String purchaseUrl) {
        this.purchaseUrl = purchaseUrl;
    }


    /**
     * Gets the items value for this ShoppingCart.
     * 
     * @return items
     */
    public com.amazon.soap.Item[] getItems() {
        return items;
    }


    /**
     * Sets the items value for this ShoppingCart.
     * 
     * @param items
     */
    public void setItems(com.amazon.soap.Item[] items) {
        this.items = items;
    }


    /**
     * Gets the similarProducts value for this ShoppingCart.
     * 
     * @return similarProducts
     */
    public java.lang.String[] getSimilarProducts() {
        return similarProducts;
    }


    /**
     * Sets the similarProducts value for this ShoppingCart.
     * 
     * @param similarProducts
     */
    public void setSimilarProducts(java.lang.String[] similarProducts) {
        this.similarProducts = similarProducts;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof ShoppingCart)) return false;
        ShoppingCart other = (ShoppingCart) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.cartId==null && other.getCartId()==null) || 
             (this.cartId!=null &&
              this.cartId.equals(other.getCartId()))) &&
            ((this.HMAC==null && other.getHMAC()==null) || 
             (this.HMAC!=null &&
              this.HMAC.equals(other.getHMAC()))) &&
            ((this.purchaseUrl==null && other.getPurchaseUrl()==null) || 
             (this.purchaseUrl!=null &&
              this.purchaseUrl.equals(other.getPurchaseUrl()))) &&
            ((this.items==null && other.getItems()==null) || 
             (this.items!=null &&
              java.util.Arrays.equals(this.items, other.getItems()))) &&
            ((this.similarProducts==null && other.getSimilarProducts()==null) || 
             (this.similarProducts!=null &&
              java.util.Arrays.equals(this.similarProducts, other.getSimilarProducts())));
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
        if (getCartId() != null) {
            _hashCode += getCartId().hashCode();
        }
        if (getHMAC() != null) {
            _hashCode += getHMAC().hashCode();
        }
        if (getPurchaseUrl() != null) {
            _hashCode += getPurchaseUrl().hashCode();
        }
        if (getItems() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getItems());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getItems(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getSimilarProducts() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getSimilarProducts());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getSimilarProducts(), i);
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
        new org.apache.axis.description.TypeDesc(ShoppingCart.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("cartId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "CartId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("HMAC");
        elemField.setXmlName(new javax.xml.namespace.QName("", "HMAC"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("purchaseUrl");
        elemField.setXmlName(new javax.xml.namespace.QName("", "PurchaseUrl"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("items");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Items"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Item"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("similarProducts");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SimilarProducts"));
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
