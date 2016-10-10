/**
 * Reviews.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class Reviews  implements java.io.Serializable {
    private java.lang.String avgCustomerRating;

    private java.lang.String totalCustomerReviews;

    private com.amazon.soap.CustomerReview[] customerReviews;

    public Reviews() {
    }

    public Reviews(
           java.lang.String avgCustomerRating,
           java.lang.String totalCustomerReviews,
           com.amazon.soap.CustomerReview[] customerReviews) {
           this.avgCustomerRating = avgCustomerRating;
           this.totalCustomerReviews = totalCustomerReviews;
           this.customerReviews = customerReviews;
    }


    /**
     * Gets the avgCustomerRating value for this Reviews.
     * 
     * @return avgCustomerRating
     */
    public java.lang.String getAvgCustomerRating() {
        return avgCustomerRating;
    }


    /**
     * Sets the avgCustomerRating value for this Reviews.
     * 
     * @param avgCustomerRating
     */
    public void setAvgCustomerRating(java.lang.String avgCustomerRating) {
        this.avgCustomerRating = avgCustomerRating;
    }


    /**
     * Gets the totalCustomerReviews value for this Reviews.
     * 
     * @return totalCustomerReviews
     */
    public java.lang.String getTotalCustomerReviews() {
        return totalCustomerReviews;
    }


    /**
     * Sets the totalCustomerReviews value for this Reviews.
     * 
     * @param totalCustomerReviews
     */
    public void setTotalCustomerReviews(java.lang.String totalCustomerReviews) {
        this.totalCustomerReviews = totalCustomerReviews;
    }


    /**
     * Gets the customerReviews value for this Reviews.
     * 
     * @return customerReviews
     */
    public com.amazon.soap.CustomerReview[] getCustomerReviews() {
        return customerReviews;
    }


    /**
     * Sets the customerReviews value for this Reviews.
     * 
     * @param customerReviews
     */
    public void setCustomerReviews(com.amazon.soap.CustomerReview[] customerReviews) {
        this.customerReviews = customerReviews;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof Reviews)) return false;
        Reviews other = (Reviews) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.avgCustomerRating==null && other.getAvgCustomerRating()==null) || 
             (this.avgCustomerRating!=null &&
              this.avgCustomerRating.equals(other.getAvgCustomerRating()))) &&
            ((this.totalCustomerReviews==null && other.getTotalCustomerReviews()==null) || 
             (this.totalCustomerReviews!=null &&
              this.totalCustomerReviews.equals(other.getTotalCustomerReviews()))) &&
            ((this.customerReviews==null && other.getCustomerReviews()==null) || 
             (this.customerReviews!=null &&
              java.util.Arrays.equals(this.customerReviews, other.getCustomerReviews())));
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
        if (getAvgCustomerRating() != null) {
            _hashCode += getAvgCustomerRating().hashCode();
        }
        if (getTotalCustomerReviews() != null) {
            _hashCode += getTotalCustomerReviews().hashCode();
        }
        if (getCustomerReviews() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getCustomerReviews());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getCustomerReviews(), i);
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
        new org.apache.axis.description.TypeDesc(Reviews.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Reviews"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("avgCustomerRating");
        elemField.setXmlName(new javax.xml.namespace.QName("", "AvgCustomerRating"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("totalCustomerReviews");
        elemField.setXmlName(new javax.xml.namespace.QName("", "TotalCustomerReviews"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("customerReviews");
        elemField.setXmlName(new javax.xml.namespace.QName("", "CustomerReviews"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "CustomerReview"));
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
