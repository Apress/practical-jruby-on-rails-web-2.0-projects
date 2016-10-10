/**
 * MarketplaceSearchDetails.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class MarketplaceSearchDetails  implements java.io.Serializable {
    private java.lang.String numberOfOpenListings;

    private com.amazon.soap.ListingProductInfo listingProductInfo;

    public MarketplaceSearchDetails() {
    }

    public MarketplaceSearchDetails(
           java.lang.String numberOfOpenListings,
           com.amazon.soap.ListingProductInfo listingProductInfo) {
           this.numberOfOpenListings = numberOfOpenListings;
           this.listingProductInfo = listingProductInfo;
    }


    /**
     * Gets the numberOfOpenListings value for this MarketplaceSearchDetails.
     * 
     * @return numberOfOpenListings
     */
    public java.lang.String getNumberOfOpenListings() {
        return numberOfOpenListings;
    }


    /**
     * Sets the numberOfOpenListings value for this MarketplaceSearchDetails.
     * 
     * @param numberOfOpenListings
     */
    public void setNumberOfOpenListings(java.lang.String numberOfOpenListings) {
        this.numberOfOpenListings = numberOfOpenListings;
    }


    /**
     * Gets the listingProductInfo value for this MarketplaceSearchDetails.
     * 
     * @return listingProductInfo
     */
    public com.amazon.soap.ListingProductInfo getListingProductInfo() {
        return listingProductInfo;
    }


    /**
     * Sets the listingProductInfo value for this MarketplaceSearchDetails.
     * 
     * @param listingProductInfo
     */
    public void setListingProductInfo(com.amazon.soap.ListingProductInfo listingProductInfo) {
        this.listingProductInfo = listingProductInfo;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof MarketplaceSearchDetails)) return false;
        MarketplaceSearchDetails other = (MarketplaceSearchDetails) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
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
        new org.apache.axis.description.TypeDesc(MarketplaceSearchDetails.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearchDetails"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
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
