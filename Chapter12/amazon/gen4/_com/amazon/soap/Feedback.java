/**
 * Feedback.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class Feedback  implements java.io.Serializable {
    private java.lang.String feedbackRating;

    private java.lang.String feedbackComments;

    private java.lang.String feedbackDate;

    private java.lang.String feedbackRater;

    public Feedback() {
    }

    public Feedback(
           java.lang.String feedbackRating,
           java.lang.String feedbackComments,
           java.lang.String feedbackDate,
           java.lang.String feedbackRater) {
           this.feedbackRating = feedbackRating;
           this.feedbackComments = feedbackComments;
           this.feedbackDate = feedbackDate;
           this.feedbackRater = feedbackRater;
    }


    /**
     * Gets the feedbackRating value for this Feedback.
     * 
     * @return feedbackRating
     */
    public java.lang.String getFeedbackRating() {
        return feedbackRating;
    }


    /**
     * Sets the feedbackRating value for this Feedback.
     * 
     * @param feedbackRating
     */
    public void setFeedbackRating(java.lang.String feedbackRating) {
        this.feedbackRating = feedbackRating;
    }


    /**
     * Gets the feedbackComments value for this Feedback.
     * 
     * @return feedbackComments
     */
    public java.lang.String getFeedbackComments() {
        return feedbackComments;
    }


    /**
     * Sets the feedbackComments value for this Feedback.
     * 
     * @param feedbackComments
     */
    public void setFeedbackComments(java.lang.String feedbackComments) {
        this.feedbackComments = feedbackComments;
    }


    /**
     * Gets the feedbackDate value for this Feedback.
     * 
     * @return feedbackDate
     */
    public java.lang.String getFeedbackDate() {
        return feedbackDate;
    }


    /**
     * Sets the feedbackDate value for this Feedback.
     * 
     * @param feedbackDate
     */
    public void setFeedbackDate(java.lang.String feedbackDate) {
        this.feedbackDate = feedbackDate;
    }


    /**
     * Gets the feedbackRater value for this Feedback.
     * 
     * @return feedbackRater
     */
    public java.lang.String getFeedbackRater() {
        return feedbackRater;
    }


    /**
     * Sets the feedbackRater value for this Feedback.
     * 
     * @param feedbackRater
     */
    public void setFeedbackRater(java.lang.String feedbackRater) {
        this.feedbackRater = feedbackRater;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof Feedback)) return false;
        Feedback other = (Feedback) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.feedbackRating==null && other.getFeedbackRating()==null) || 
             (this.feedbackRating!=null &&
              this.feedbackRating.equals(other.getFeedbackRating()))) &&
            ((this.feedbackComments==null && other.getFeedbackComments()==null) || 
             (this.feedbackComments!=null &&
              this.feedbackComments.equals(other.getFeedbackComments()))) &&
            ((this.feedbackDate==null && other.getFeedbackDate()==null) || 
             (this.feedbackDate!=null &&
              this.feedbackDate.equals(other.getFeedbackDate()))) &&
            ((this.feedbackRater==null && other.getFeedbackRater()==null) || 
             (this.feedbackRater!=null &&
              this.feedbackRater.equals(other.getFeedbackRater())));
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
        if (getFeedbackRating() != null) {
            _hashCode += getFeedbackRating().hashCode();
        }
        if (getFeedbackComments() != null) {
            _hashCode += getFeedbackComments().hashCode();
        }
        if (getFeedbackDate() != null) {
            _hashCode += getFeedbackDate().hashCode();
        }
        if (getFeedbackRater() != null) {
            _hashCode += getFeedbackRater().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(Feedback.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Feedback"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("feedbackRating");
        elemField.setXmlName(new javax.xml.namespace.QName("", "FeedbackRating"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("feedbackComments");
        elemField.setXmlName(new javax.xml.namespace.QName("", "FeedbackComments"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("feedbackDate");
        elemField.setXmlName(new javax.xml.namespace.QName("", "FeedbackDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("feedbackRater");
        elemField.setXmlName(new javax.xml.namespace.QName("", "FeedbackRater"));
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
