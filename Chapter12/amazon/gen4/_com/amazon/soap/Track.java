/**
 * Track.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class Track  implements java.io.Serializable {
    private java.lang.String trackName;

    private java.lang.String byArtist;

    public Track() {
    }

    public Track(
           java.lang.String trackName,
           java.lang.String byArtist) {
           this.trackName = trackName;
           this.byArtist = byArtist;
    }


    /**
     * Gets the trackName value for this Track.
     * 
     * @return trackName
     */
    public java.lang.String getTrackName() {
        return trackName;
    }


    /**
     * Sets the trackName value for this Track.
     * 
     * @param trackName
     */
    public void setTrackName(java.lang.String trackName) {
        this.trackName = trackName;
    }


    /**
     * Gets the byArtist value for this Track.
     * 
     * @return byArtist
     */
    public java.lang.String getByArtist() {
        return byArtist;
    }


    /**
     * Sets the byArtist value for this Track.
     * 
     * @param byArtist
     */
    public void setByArtist(java.lang.String byArtist) {
        this.byArtist = byArtist;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof Track)) return false;
        Track other = (Track) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.trackName==null && other.getTrackName()==null) || 
             (this.trackName!=null &&
              this.trackName.equals(other.getTrackName()))) &&
            ((this.byArtist==null && other.getByArtist()==null) || 
             (this.byArtist!=null &&
              this.byArtist.equals(other.getByArtist())));
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
        if (getTrackName() != null) {
            _hashCode += getTrackName().hashCode();
        }
        if (getByArtist() != null) {
            _hashCode += getByArtist().hashCode();
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(Track.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Track"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("trackName");
        elemField.setXmlName(new javax.xml.namespace.QName("", "TrackName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("byArtist");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ByArtist"));
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
