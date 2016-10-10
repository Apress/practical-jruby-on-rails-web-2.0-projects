/**
 * SellerSearchDetails.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class SellerSearchDetails  implements java.io.Serializable {
    private java.lang.String sellerNickname;

    private java.lang.String storeId;

    private java.lang.String storeName;

    private java.lang.String numberOfOpenListings;

    private com.amazon.soap.ListingProductInfo listingProductInfo;

    public SellerSearchDetails() {
    }

    public SellerSearchDetails(
           java.lang.String sellerNickname,
           java.lang.String storeId,
           java.lang.String storeName,
           java.lang.String numberOfOpenListings,
           com.amazon.soap.ListingProductInfo listingProductInfo) {
           this.sellerNickname = sellerNickname;
           this.storeId = storeId;
           this.storeName = storeName;
           this.numberOfOpenListings = numberOfOpenListings;
           this.listingProductInfo = listingProductInfo;
    }


    /**
     * Gets the sellerNickname value for this SellerSearchDetails.
     * 
     * @return sellerNickname
     */
    public java.lang.String getSellerNickname() {
        return sellerNickname;
    }


    /**
     * Sets the sellerNickname value for this SellerSearchDetails.
     * 
     * @param sellerNickname
     */
    public void setSellerNickname(java.lang.String sellerNickname) {
        this.sellerNickname = sellerNickname;
    }


    /**
     * Gets the storeId value for this SellerSearchDetails.
     * 
     * @return storeId
     */
    public java.lang.String getStoreId() {
        return storeId;
    }


    /**
     * Sets the storeId value for this SellerSearchDetails.
     * 
     * @param storeId
     */
    public void setStoreId(java.lang.String storeId) {
        this.storeId = storeId;
    }


    /**
     * Gets the storeName value for this SellerSearchDetails.
     * 
     * @return storeName
     */
    public java.lang.String getStoreName() {
        return storeName;
    }


    /**
     * Sets the storeName value for this SellerSearchDetails.
     * 
     * @param storeName
     */
    public void setStoreName(java.lang.String storeName) {
        this.storeName = storeName;
    }


    /**
     * Gets the numberOfOpenListings value for this SellerSearchDetails.
     * 
     * @return numberOfOpenListings
     */
    public java.lang.String getNumberOfOpenListings() {
        return numberOfOpenListings;
    }


    /**
     * Sets the numberOfOpenListings value for this SellerSearchDetails.
     * 
     * @param numberOfOpenListings
     */
    public void setNumberOfOpenListings(java.lang.String numberOfOpenListings) {
        this.numberOfOpenListings = numberOfOpenListings;
    }


    /**
     * Gets the listingProductInfo value for this SellerSearchDetails.
     * 
     * @return listingProductInfo
     */
    public com.amazon.soap.ListingProductInfo getListingProductInfo() {
        return listingProductInfo;
    }


    /**
     * Sets the listingProductInfo value for this SellerSearchDetails.
     * 
     * @param listingProductInfo
     */
    public void setListingProductInfo(com.amazon.soap.ListingProductInfo listingProductInfo) {
        this.listingProductInfo = listingProductInfo;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof SellerSearchDetails)) return false;
        SellerSearchDetails other = (SellerSearchDetails) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.sellerNickname==null && other.getSellerNickname()==null) || 
             (this.sellerNickname!=null &&
              this.sellerNickname.equals(other.getSellerNickname()))) &&
            ((this.storeId==null && other.getStoreId()==null) || 
             (this.storeId!=null &&
              this.storeId.equals(other.getStoreId()))) &&
            ((this.storeName==null && other.getStoreName()==null) || 
             (this.storeName!=null &&
              this.storeName.equals(other.getStoreName()))) &&
            ((this.numberOfOpenListings==null && other.getNumberOfOpenListings()==null) || 
             (this.numberOfOpenListings!=null &&
              this.numberOfOpenListings.equals(other.getNumberOfOpenListings()))) &&
            ((this.listingProductInfo==null && other.getListingProductInfo()==null) || 
             (this.listingProductInfo!=null &&
              this.listingProductInfo.equals(other.getListingProductInfo())));
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
        if (getSellerNickname() != null) {
            _hashCode += getSellerNickname().hashCode();
        }
        if (getStoreId() != null) {
            _hashCode += getStoreId().hashCode();
        }
        if (getStoreName() != null) {
            _hashCode += getStoreName().hashCode();
        }
        if (getNumberOfOpenListings() != null) {
            _hashCode += getNumberOfOpenListings().hashCode();
        }
        if (getListingProductInfo() != null) {
            _hashCode += getListingProductInfo().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(SellerSearchDetails.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearchDetails"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("sellerNickname");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SellerNickname"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("storeId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "StoreId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("storeName");
        elemField.setXmlName(new javax.xml.namespace.QName("", "StoreName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfOpenListings");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfOpenListings"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("listingProductInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ListingProductInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ListingProductInfo"));
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
