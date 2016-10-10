/**
 * SellerProfileDetails.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class SellerProfileDetails  implements java.io.Serializable {
    private java.lang.String sellerNickname;

    private java.lang.String overallFeedbackRating;

    private java.lang.String numberOfFeedback;

    private java.lang.String numberOfCanceledBids;

    private java.lang.String numberOfCanceledAuctions;

    private java.lang.String storeId;

    private java.lang.String storeName;

    private com.amazon.soap.SellerFeedback sellerFeedback;

    public SellerProfileDetails() {
    }

    public SellerProfileDetails(
           java.lang.String sellerNickname,
           java.lang.String overallFeedbackRating,
           java.lang.String numberOfFeedback,
           java.lang.String numberOfCanceledBids,
           java.lang.String numberOfCanceledAuctions,
           java.lang.String storeId,
           java.lang.String storeName,
           com.amazon.soap.SellerFeedback sellerFeedback) {
           this.sellerNickname = sellerNickname;
           this.overallFeedbackRating = overallFeedbackRating;
           this.numberOfFeedback = numberOfFeedback;
           this.numberOfCanceledBids = numberOfCanceledBids;
           this.numberOfCanceledAuctions = numberOfCanceledAuctions;
           this.storeId = storeId;
           this.storeName = storeName;
           this.sellerFeedback = sellerFeedback;
    }


    /**
     * Gets the sellerNickname value for this SellerProfileDetails.
     * 
     * @return sellerNickname
     */
    public java.lang.String getSellerNickname() {
        return sellerNickname;
    }


    /**
     * Sets the sellerNickname value for this SellerProfileDetails.
     * 
     * @param sellerNickname
     */
    public void setSellerNickname(java.lang.String sellerNickname) {
        this.sellerNickname = sellerNickname;
    }


    /**
     * Gets the overallFeedbackRating value for this SellerProfileDetails.
     * 
     * @return overallFeedbackRating
     */
    public java.lang.String getOverallFeedbackRating() {
        return overallFeedbackRating;
    }


    /**
     * Sets the overallFeedbackRating value for this SellerProfileDetails.
     * 
     * @param overallFeedbackRating
     */
    public void setOverallFeedbackRating(java.lang.String overallFeedbackRating) {
        this.overallFeedbackRating = overallFeedbackRating;
    }


    /**
     * Gets the numberOfFeedback value for this SellerProfileDetails.
     * 
     * @return numberOfFeedback
     */
    public java.lang.String getNumberOfFeedback() {
        return numberOfFeedback;
    }


    /**
     * Sets the numberOfFeedback value for this SellerProfileDetails.
     * 
     * @param numberOfFeedback
     */
    public void setNumberOfFeedback(java.lang.String numberOfFeedback) {
        this.numberOfFeedback = numberOfFeedback;
    }


    /**
     * Gets the numberOfCanceledBids value for this SellerProfileDetails.
     * 
     * @return numberOfCanceledBids
     */
    public java.lang.String getNumberOfCanceledBids() {
        return numberOfCanceledBids;
    }


    /**
     * Sets the numberOfCanceledBids value for this SellerProfileDetails.
     * 
     * @param numberOfCanceledBids
     */
    public void setNumberOfCanceledBids(java.lang.String numberOfCanceledBids) {
        this.numberOfCanceledBids = numberOfCanceledBids;
    }


    /**
     * Gets the numberOfCanceledAuctions value for this SellerProfileDetails.
     * 
     * @return numberOfCanceledAuctions
     */
    public java.lang.String getNumberOfCanceledAuctions() {
        return numberOfCanceledAuctions;
    }


    /**
     * Sets the numberOfCanceledAuctions value for this SellerProfileDetails.
     * 
     * @param numberOfCanceledAuctions
     */
    public void setNumberOfCanceledAuctions(java.lang.String numberOfCanceledAuctions) {
        this.numberOfCanceledAuctions = numberOfCanceledAuctions;
    }


    /**
     * Gets the storeId value for this SellerProfileDetails.
     * 
     * @return storeId
     */
    public java.lang.String getStoreId() {
        return storeId;
    }


    /**
     * Sets the storeId value for this SellerProfileDetails.
     * 
     * @param storeId
     */
    public void setStoreId(java.lang.String storeId) {
        this.storeId = storeId;
    }


    /**
     * Gets the storeName value for this SellerProfileDetails.
     * 
     * @return storeName
     */
    public java.lang.String getStoreName() {
        return storeName;
    }


    /**
     * Sets the storeName value for this SellerProfileDetails.
     * 
     * @param storeName
     */
    public void setStoreName(java.lang.String storeName) {
        this.storeName = storeName;
    }


    /**
     * Gets the sellerFeedback value for this SellerProfileDetails.
     * 
     * @return sellerFeedback
     */
    public com.amazon.soap.SellerFeedback getSellerFeedback() {
        return sellerFeedback;
    }


    /**
     * Sets the sellerFeedback value for this SellerProfileDetails.
     * 
     * @param sellerFeedback
     */
    public void setSellerFeedback(com.amazon.soap.SellerFeedback sellerFeedback) {
        this.sellerFeedback = sellerFeedback;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof SellerProfileDetails)) return false;
        SellerProfileDetails other = (SellerProfileDetails) obj;
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
            ((this.overallFeedbackRating==null && other.getOverallFeedbackRating()==null) || 
             (this.overallFeedbackRating!=null &&
              this.overallFeedbackRating.equals(other.getOverallFeedbackRating()))) &&
            ((this.numberOfFeedback==null && other.getNumberOfFeedback()==null) || 
             (this.numberOfFeedback!=null &&
              this.numberOfFeedback.equals(other.getNumberOfFeedback()))) &&
            ((this.numberOfCanceledBids==null && other.getNumberOfCanceledBids()==null) || 
             (this.numberOfCanceledBids!=null &&
              this.numberOfCanceledBids.equals(other.getNumberOfCanceledBids()))) &&
            ((this.numberOfCanceledAuctions==null && other.getNumberOfCanceledAuctions()==null) || 
             (this.numberOfCanceledAuctions!=null &&
              this.numberOfCanceledAuctions.equals(other.getNumberOfCanceledAuctions()))) &&
            ((this.storeId==null && other.getStoreId()==null) || 
             (this.storeId!=null &&
              this.storeId.equals(other.getStoreId()))) &&
            ((this.storeName==null && other.getStoreName()==null) || 
             (this.storeName!=null &&
              this.storeName.equals(other.getStoreName()))) &&
            ((this.sellerFeedback==null && other.getSellerFeedback()==null) || 
             (this.sellerFeedback!=null &&
              this.sellerFeedback.equals(other.getSellerFeedback())));
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
        if (getOverallFeedbackRating() != null) {
            _hashCode += getOverallFeedbackRating().hashCode();
        }
        if (getNumberOfFeedback() != null) {
            _hashCode += getNumberOfFeedback().hashCode();
        }
        if (getNumberOfCanceledBids() != null) {
            _hashCode += getNumberOfCanceledBids().hashCode();
        }
        if (getNumberOfCanceledAuctions() != null) {
            _hashCode += getNumberOfCanceledAuctions().hashCode();
        }
        if (getStoreId() != null) {
            _hashCode += getStoreId().hashCode();
        }
        if (getStoreName() != null) {
            _hashCode += getStoreName().hashCode();
        }
        if (getSellerFeedback() != null) {
            _hashCode += getSellerFeedback().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(SellerProfileDetails.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileDetails"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("sellerNickname");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SellerNickname"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("overallFeedbackRating");
        elemField.setXmlName(new javax.xml.namespace.QName("", "OverallFeedbackRating"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfFeedback");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfFeedback"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfCanceledBids");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfCanceledBids"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfCanceledAuctions");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfCanceledAuctions"));
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
        elemField.setFieldName("sellerFeedback");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SellerFeedback"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerFeedback"));
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
