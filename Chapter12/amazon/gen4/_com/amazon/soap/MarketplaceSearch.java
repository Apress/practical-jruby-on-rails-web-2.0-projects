/**
 * MarketplaceSearch.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class MarketplaceSearch  implements java.io.Serializable {
    private com.amazon.soap.MarketplaceSearchDetails[] marketplaceSearchDetails;

    public MarketplaceSearch() {
    }

    public MarketplaceSearch(
           com.amazon.soap.MarketplaceSearchDetails[] marketplaceSearchDetails) {
           this.marketplaceSearchDetails = marketplaceSearchDetails;
    }


    /**
     * Gets the marketplaceSearchDetails value for this MarketplaceSearch.
     * 
     * @return marketplaceSearchDetails
     */
    public com.amazon.soap.MarketplaceSearchDetails[] getMarketplaceSearchDetails() {
        return marketplaceSearchDetails;
    }


    /**
     * Sets the marketplaceSearchDetails value for this MarketplaceSearch.
     * 
     * @param marketplaceSearchDetails
     */
    public void setMarketplaceSearchDetails(com.amazon.soap.MarketplaceSearchDetails[] marketplaceSearchDetails) {
        this.marketplaceSearchDetails = marketplaceSearchDetails;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof MarketplaceSearch)) return false;
        MarketplaceSearch other = (MarketplaceSearch) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.marketplaceSearchDetails==null && other.getMarketplaceSearchDetails()==null) || 
             (this.marketplaceSearchDetails!=null &&
              java.util.Arrays.equals(this.marketplaceSearchDetails, other.getMarketplaceSearchDetails())));
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
        if (getMarketplaceSearchDetails() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getMarketplaceSearchDetails());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getMarketplaceSearchDetails(), i);
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
        new org.apache.axis.description.TypeDesc(MarketplaceSearch.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearch"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("marketplaceSearchDetails");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MarketplaceSearchDetails"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearchDetails"));
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
