/**
 * Variation.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class Variation  implements java.io.Serializable {
    private java.lang.String asin;

    private java.lang.String clothingSize;

    private java.lang.String clothingColor;

    private java.lang.String price;

    private java.lang.String salePrice;

    private java.lang.String availability;

    private java.lang.String multiMerchant;

    private java.lang.String merchantSku;

    public Variation() {
    }

    public Variation(
           java.lang.String asin,
           java.lang.String clothingSize,
           java.lang.String clothingColor,
           java.lang.String price,
           java.lang.String salePrice,
           java.lang.String availability,
           java.lang.String multiMerchant,
           java.lang.String merchantSku) {
           this.asin = asin;
           this.clothingSize = clothingSize;
           this.clothingColor = clothingColor;
           this.price = price;
           this.salePrice = salePrice;
           this.availability = availability;
           this.multiMerchant = multiMerchant;
           this.merchantSku = merchantSku;
    }


    /**
     * Gets the asin value for this Variation.
     * 
     * @return asin
     */
    public java.lang.String getAsin() {
        return asin;
    }


    /**
     * Sets the asin value for this Variation.
     * 
     * @param asin
     */
    public void setAsin(java.lang.String asin) {
        this.asin = asin;
    }


    /**
     * Gets the clothingSize value for this Variation.
     * 
     * @return clothingSize
     */
    public java.lang.String getClothingSize() {
        return clothingSize;
    }


    /**
     * Sets the clothingSize value for this Variation.
     * 
     * @param clothingSize
     */
    public void setClothingSize(java.lang.String clothingSize) {
        this.clothingSize = clothingSize;
    }


    /**
     * Gets the clothingColor value for this Variation.
     * 
     * @return clothingColor
     */
    public java.lang.String getClothingColor() {
        return clothingColor;
    }


    /**
     * Sets the clothingColor value for this Variation.
     * 
     * @param clothingColor
     */
    public void setClothingColor(java.lang.String clothingColor) {
        this.clothingColor = clothingColor;
    }


    /**
     * Gets the price value for this Variation.
     * 
     * @return price
     */
    public java.lang.String getPrice() {
        return price;
    }


    /**
     * Sets the price value for this Variation.
     * 
     * @param price
     */
    public void setPrice(java.lang.String price) {
        this.price = price;
    }


    /**
     * Gets the salePrice value for this Variation.
     * 
     * @return salePrice
     */
    public java.lang.String getSalePrice() {
        return salePrice;
    }


    /**
     * Sets the salePrice value for this Variation.
     * 
     * @param salePrice
     */
    public void setSalePrice(java.lang.String salePrice) {
        this.salePrice = salePrice;
    }


    /**
     * Gets the availability value for this Variation.
     * 
     * @return availability
     */
    public java.lang.String getAvailability() {
        return availability;
    }


    /**
     * Sets the availability value for this Variation.
     * 
     * @param availability
     */
    public void setAvailability(java.lang.String availability) {
        this.availability = availability;
    }


    /**
     * Gets the multiMerchant value for this Variation.
     * 
     * @return multiMerchant
     */
    public java.lang.String getMultiMerchant() {
        return multiMerchant;
    }


    /**
     * Sets the multiMerchant value for this Variation.
     * 
     * @param multiMerchant
     */
    public void setMultiMerchant(java.lang.String multiMerchant) {
        this.multiMerchant = multiMerchant;
    }


    /**
     * Gets the merchantSku value for this Variation.
     * 
     * @return merchantSku
     */
    public java.lang.String getMerchantSku() {
        return merchantSku;
    }


    /**
     * Sets the merchantSku value for this Variation.
     * 
     * @param merchantSku
     */
    public void setMerchantSku(java.lang.String merchantSku) {
        this.merchantSku = merchantSku;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof Variation)) return false;
        Variation other = (Variation) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.asin==null && other.getAsin()==null) || 
             (this.asin!=null &&
              this.asin.equals(other.getAsin()))) &&
            ((this.clothingSize==null && other.getClothingSize()==null) || 
             (this.clothingSize!=null &&
              this.clothingSize.equals(other.getClothingSize()))) &&
            ((this.clothingColor==null && other.getClothingColor()==null) || 
             (this.clothingColor!=null &&
              this.clothingColor.equals(other.getClothingColor()))) &&
            ((this.price==null && other.getPrice()==null) || 
             (this.price!=null &&
              this.price.equals(other.getPrice()))) &&
            ((this.salePrice==null && other.getSalePrice()==null) || 
             (this.salePrice!=null &&
              this.salePrice.equals(other.getSalePrice()))) &&
            ((this.availability==null && other.getAvailability()==null) || 
             (this.availability!=null &&
              this.availability.equals(other.getAvailability()))) &&
            ((this.multiMerchant==null && other.getMultiMerchant()==null) || 
             (this.multiMerchant!=null &&
              this.multiMerchant.equals(other.getMultiMerchant()))) &&
            ((this.merchantSku==null && other.getMerchantSku()==null) || 
             (this.merchantSku!=null &&
              this.merchantSku.equals(other.getMerchantSku())));
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
        if (getAsin() != null) {
            _hashCode += getAsin().hashCode();
        }
        if (getClothingSize() != null) {
            _hashCode += getClothingSize().hashCode();
        }
        if (getClothingColor() != null) {
            _hashCode += getClothingColor().hashCode();
        }
        if (getPrice() != null) {
            _hashCode += getPrice().hashCode();
        }
        if (getSalePrice() != null) {
            _hashCode += getSalePrice().hashCode();
        }
        if (getAvailability() != null) {
            _hashCode += getAvailability().hashCode();
        }
        if (getMultiMerchant() != null) {
            _hashCode += getMultiMerchant().hashCode();
        }
        if (getMerchantSku() != null) {
            _hashCode += getMerchantSku().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(Variation.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Variation"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("asin");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Asin"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("clothingSize");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ClothingSize"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("clothingColor");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ClothingColor"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("price");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Price"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("salePrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SalePrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("availability");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Availability"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("multiMerchant");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MultiMerchant"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("merchantSku");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MerchantSku"));
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
