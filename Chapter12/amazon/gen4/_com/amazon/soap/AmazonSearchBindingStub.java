/**
 * AmazonSearchBindingStub.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class AmazonSearchBindingStub extends org.apache.axis.client.Stub implements com.amazon.soap.AmazonSearchPort {
    private java.util.Vector cachedSerClasses = new java.util.Vector();
    private java.util.Vector cachedSerQNames = new java.util.Vector();
    private java.util.Vector cachedSerFactories = new java.util.Vector();
    private java.util.Vector cachedDeserFactories = new java.util.Vector();

    static org.apache.axis.description.OperationDesc [] _operations;

    static {
        _operations = new org.apache.axis.description.OperationDesc[26];
        _initOperationDesc1();
        _initOperationDesc2();
        _initOperationDesc3();
    }

    private static void _initOperationDesc1(){
        org.apache.axis.description.OperationDesc oper;
        org.apache.axis.description.ParameterDesc param;
        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("KeywordSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "KeywordSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "KeywordRequest"), com.amazon.soap.KeywordRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[0] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("TextStreamSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "TextStreamSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "TextStreamRequest"), com.amazon.soap.TextStreamRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[1] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("PowerSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "PowerSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "PowerRequest"), com.amazon.soap.PowerRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[2] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("BrowseNodeSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "BrowseNodeSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNodeRequest"), com.amazon.soap.BrowseNodeRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[3] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("AsinSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "AsinSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "AsinRequest"), com.amazon.soap.AsinRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[4] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("BlendedSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "BlendedSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "BlendedRequest"), com.amazon.soap.BlendedRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductLineArray"));
        oper.setReturnClass(com.amazon.soap.ProductLine[].class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[5] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("UpcSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "UpcSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "UpcRequest"), com.amazon.soap.UpcRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[6] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("SkuSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "SkuSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "SkuRequest"), com.amazon.soap.SkuRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[7] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("AuthorSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "AuthorSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "AuthorRequest"), com.amazon.soap.AuthorRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[8] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ArtistSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ArtistSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ArtistRequest"), com.amazon.soap.ArtistRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[9] = oper;

    }

    private static void _initOperationDesc2(){
        org.apache.axis.description.OperationDesc oper;
        org.apache.axis.description.ParameterDesc param;
        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ActorSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ActorSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ActorRequest"), com.amazon.soap.ActorRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[10] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ManufacturerSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ManufacturerSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ManufacturerRequest"), com.amazon.soap.ManufacturerRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[11] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("DirectorSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "DirectorSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "DirectorRequest"), com.amazon.soap.DirectorRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[12] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ExchangeSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ExchangeSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ExchangeRequest"), com.amazon.soap.ExchangeRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ListingProductDetails"));
        oper.setReturnClass(com.amazon.soap.ListingProductDetails.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[13] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ListManiaSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ListManiaSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ListManiaRequest"), com.amazon.soap.ListManiaRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[14] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("WishlistSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "WishlistSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "WishlistRequest"), com.amazon.soap.WishlistRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[15] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("SellerProfileSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "SellerProfileSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileRequest"), com.amazon.soap.SellerProfileRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfile"));
        oper.setReturnClass(com.amazon.soap.SellerProfile.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[16] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("SellerSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "SellerSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "SellerRequest"), com.amazon.soap.SellerRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearch"));
        oper.setReturnClass(com.amazon.soap.SellerSearch.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[17] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("MarketplaceSearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "MarketplaceSearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceRequest"), com.amazon.soap.MarketplaceRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearch"));
        oper.setReturnClass(com.amazon.soap.MarketplaceSearch.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[18] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("SimilaritySearchRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "SimilaritySearchRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "SimilarityRequest"), com.amazon.soap.SimilarityRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo"));
        oper.setReturnClass(com.amazon.soap.ProductInfo.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "return"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[19] = oper;

    }

    private static void _initOperationDesc3(){
        org.apache.axis.description.OperationDesc oper;
        org.apache.axis.description.ParameterDesc param;
        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("GetShoppingCartRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "GetShoppingCartRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "GetShoppingCartRequest"), com.amazon.soap.GetShoppingCartRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart"));
        oper.setReturnClass(com.amazon.soap.ShoppingCart.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "ShoppingCart"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[20] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ClearShoppingCartRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ClearShoppingCartRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ClearShoppingCartRequest"), com.amazon.soap.ClearShoppingCartRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart"));
        oper.setReturnClass(com.amazon.soap.ShoppingCart.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "ShoppingCart"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[21] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("AddShoppingCartItemsRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "AddShoppingCartItemsRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "AddShoppingCartItemsRequest"), com.amazon.soap.AddShoppingCartItemsRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart"));
        oper.setReturnClass(com.amazon.soap.ShoppingCart.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "ShoppingCart"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[22] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("RemoveShoppingCartItemsRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "RemoveShoppingCartItemsRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "RemoveShoppingCartItemsRequest"), com.amazon.soap.RemoveShoppingCartItemsRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart"));
        oper.setReturnClass(com.amazon.soap.ShoppingCart.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "ShoppingCart"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[23] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("ModifyShoppingCartItemsRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "ModifyShoppingCartItemsRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "ModifyShoppingCartItemsRequest"), com.amazon.soap.ModifyShoppingCartItemsRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart"));
        oper.setReturnClass(com.amazon.soap.ShoppingCart.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "ShoppingCart"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[24] = oper;

        oper = new org.apache.axis.description.OperationDesc();
        oper.setName("GetTransactionDetailsRequest");
        param = new org.apache.axis.description.ParameterDesc(new javax.xml.namespace.QName("", "GetTransactionDetailsRequest"), org.apache.axis.description.ParameterDesc.IN, new javax.xml.namespace.QName("http://soap.amazon.com", "GetTransactionDetailsRequest"), com.amazon.soap.GetTransactionDetailsRequest.class, false, false);
        oper.addParameter(param);
        oper.setReturnType(new javax.xml.namespace.QName("http://soap.amazon.com", "GetTransactionDetailsResponse"));
        oper.setReturnClass(com.amazon.soap.GetTransactionDetailsResponse.class);
        oper.setReturnQName(new javax.xml.namespace.QName("", "GetTransactionDetailsResponse"));
        oper.setStyle(org.apache.axis.constants.Style.RPC);
        oper.setUse(org.apache.axis.constants.Use.ENCODED);
        _operations[25] = oper;

    }

    public AmazonSearchBindingStub() throws org.apache.axis.AxisFault {
         this(null);
    }

    public AmazonSearchBindingStub(java.net.URL endpointURL, javax.xml.rpc.Service service) throws org.apache.axis.AxisFault {
         this(service);
         super.cachedEndpoint = endpointURL;
    }

    public AmazonSearchBindingStub(javax.xml.rpc.Service service) throws org.apache.axis.AxisFault {
        if (service == null) {
            super.service = new org.apache.axis.client.Service();
        } else {
            super.service = service;
        }
        ((org.apache.axis.client.Service)super.service).setTypeMappingVersion("1.2");
            java.lang.Class cls;
            javax.xml.namespace.QName qName;
            javax.xml.namespace.QName qName2;
            java.lang.Class beansf = org.apache.axis.encoding.ser.BeanSerializerFactory.class;
            java.lang.Class beandf = org.apache.axis.encoding.ser.BeanDeserializerFactory.class;
            java.lang.Class enumsf = org.apache.axis.encoding.ser.EnumSerializerFactory.class;
            java.lang.Class enumdf = org.apache.axis.encoding.ser.EnumDeserializerFactory.class;
            java.lang.Class arraysf = org.apache.axis.encoding.ser.ArraySerializerFactory.class;
            java.lang.Class arraydf = org.apache.axis.encoding.ser.ArrayDeserializerFactory.class;
            java.lang.Class simplesf = org.apache.axis.encoding.ser.SimpleSerializerFactory.class;
            java.lang.Class simpledf = org.apache.axis.encoding.ser.SimpleDeserializerFactory.class;
            java.lang.Class simplelistsf = org.apache.axis.encoding.ser.SimpleListSerializerFactory.class;
            java.lang.Class simplelistdf = org.apache.axis.encoding.ser.SimpleListDeserializerFactory.class;
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AccessoryArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ActorRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ActorRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AddItem");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.AddItem.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AddItemArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.AddItem[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AddItem");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AddShoppingCartItemsRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.AddShoppingCartItemsRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ArtistArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ArtistRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ArtistRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AsinRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.AsinRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AuthorArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "AuthorRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.AuthorRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "BlendedRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.BlendedRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNode");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.BrowseNode.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNodeArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.BrowseNode[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNode");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNodeRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.BrowseNodeRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ClearShoppingCartRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ClearShoppingCartRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "CustomerReview");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.CustomerReview.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "CustomerReviewArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.CustomerReview[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "CustomerReview");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Details");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Details.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "DetailsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Details[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Details");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "DirectorArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "DirectorRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.DirectorRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ExchangeRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ExchangeRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "FeaturedProduct");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.FeaturedProduct.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "FeaturedProductsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.FeaturedProduct[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "FeaturedProduct");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "FeaturesArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Feedback");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Feedback.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "FeedbackArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Feedback[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Feedback");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "GetShoppingCartRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.GetShoppingCartRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "GetTransactionDetailsRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.GetTransactionDetailsRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "GetTransactionDetailsResponse");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.GetTransactionDetailsResponse.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Item");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Item.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ItemArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Item[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Item");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ItemIdArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ItemQuantity");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ItemQuantity.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ItemQuantityArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ItemQuantity[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ItemQuantity");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "KeyPhrase");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.KeyPhrase.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "KeyPhraseArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.KeyPhrase[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "KeyPhrase");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "KeywordRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.KeywordRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ListArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ListingProductDetails");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ListingProductDetails.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ListingProductDetailsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ListingProductDetails[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ListingProductDetails");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ListingProductInfo");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ListingProductInfo.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ListManiaRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ListManiaRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ManufacturerRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ManufacturerRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.MarketplaceRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearch");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.MarketplaceSearch.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearchDetails");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.MarketplaceSearchDetails.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearchDetailsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.MarketplaceSearchDetails[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearchDetails");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ModifyShoppingCartItemsRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ModifyShoppingCartItemsRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "OrderIdArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "OrderItem");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.OrderItem.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "OrderItemArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.OrderItem[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "OrderItem");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Package");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap._package.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "PackageArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap._package[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Package");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "PlatformArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "PowerRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.PowerRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Price");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Price.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ProductInfo");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ProductInfo.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ProductLine");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ProductLine.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ProductLineArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ProductLine[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ProductLine");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "RemoveShoppingCartItemsRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.RemoveShoppingCartItemsRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Reviews");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Reviews.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerFeedback");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerFeedback.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfile");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerProfile.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileDetails");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerProfileDetails.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileDetailsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerProfileDetails[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileDetails");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerProfileRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearch");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerSearch.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearchDetails");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerSearchDetails.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearchDetailsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SellerSearchDetails[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearchDetails");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ShoppingCart");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ShoppingCart.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ShortSummary");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ShortSummary.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ShortSummaryArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ShortSummary[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ShortSummary");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SimilarityRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SimilarityRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SimilarProductsArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "SkuRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.SkuRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "StarringArray");
            cachedSerQNames.add(qName);
            cls = java.lang.String[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "TextStreamRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.TextStreamRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductDetails");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ThirdPartyProductDetails.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductDetailsArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ThirdPartyProductDetails[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductDetails");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductInfo");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.ThirdPartyProductInfo.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Track");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Track.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "TrackArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Track[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Track");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "UpcRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.UpcRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Variation");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Variation.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "VariationArray");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.Variation[].class;
            cachedSerClasses.add(cls);
            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "Variation");
            qName2 = null;
            cachedSerFactories.add(new org.apache.axis.encoding.ser.ArraySerializerFactory(qName, qName2));
            cachedDeserFactories.add(new org.apache.axis.encoding.ser.ArrayDeserializerFactory());

            qName = new javax.xml.namespace.QName("http://soap.amazon.com", "WishlistRequest");
            cachedSerQNames.add(qName);
            cls = com.amazon.soap.WishlistRequest.class;
            cachedSerClasses.add(cls);
            cachedSerFactories.add(beansf);
            cachedDeserFactories.add(beandf);

    }

    protected org.apache.axis.client.Call createCall() throws java.rmi.RemoteException {
        try {
            org.apache.axis.client.Call _call = super._createCall();
            if (super.maintainSessionSet) {
                _call.setMaintainSession(super.maintainSession);
            }
            if (super.cachedUsername != null) {
                _call.setUsername(super.cachedUsername);
            }
            if (super.cachedPassword != null) {
                _call.setPassword(super.cachedPassword);
            }
            if (super.cachedEndpoint != null) {
                _call.setTargetEndpointAddress(super.cachedEndpoint);
            }
            if (super.cachedTimeout != null) {
                _call.setTimeout(super.cachedTimeout);
            }
            if (super.cachedPortName != null) {
                _call.setPortName(super.cachedPortName);
            }
            java.util.Enumeration keys = super.cachedProperties.keys();
            while (keys.hasMoreElements()) {
                java.lang.String key = (java.lang.String) keys.nextElement();
                _call.setProperty(key, super.cachedProperties.get(key));
            }
            // All the type mapping information is registered
            // when the first call is made.
            // The type mapping information is actually registered in
            // the TypeMappingRegistry of the service, which
            // is the reason why registration is only needed for the first call.
            synchronized (this) {
                if (firstCall()) {
                    // must set encoding style before registering serializers
                    _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
                    _call.setEncodingStyle(org.apache.axis.Constants.URI_SOAP11_ENC);
                    for (int i = 0; i < cachedSerFactories.size(); ++i) {
                        java.lang.Class cls = (java.lang.Class) cachedSerClasses.get(i);
                        javax.xml.namespace.QName qName =
                                (javax.xml.namespace.QName) cachedSerQNames.get(i);
                        java.lang.Object x = cachedSerFactories.get(i);
                        if (x instanceof Class) {
                            java.lang.Class sf = (java.lang.Class)
                                 cachedSerFactories.get(i);
                            java.lang.Class df = (java.lang.Class)
                                 cachedDeserFactories.get(i);
                            _call.registerTypeMapping(cls, qName, sf, df, false);
                        }
                        else if (x instanceof javax.xml.rpc.encoding.SerializerFactory) {
                            org.apache.axis.encoding.SerializerFactory sf = (org.apache.axis.encoding.SerializerFactory)
                                 cachedSerFactories.get(i);
                            org.apache.axis.encoding.DeserializerFactory df = (org.apache.axis.encoding.DeserializerFactory)
                                 cachedDeserFactories.get(i);
                            _call.registerTypeMapping(cls, qName, sf, df, false);
                        }
                    }
                }
            }
            return _call;
        }
        catch (java.lang.Throwable _t) {
            throw new org.apache.axis.AxisFault("Failure trying to get the Call object", _t);
        }
    }

    public com.amazon.soap.ProductInfo keywordSearchRequest(com.amazon.soap.KeywordRequest keywordSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[0]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "KeywordSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {keywordSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo textStreamSearchRequest(com.amazon.soap.TextStreamRequest textStreamSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[1]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "TextStreamSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {textStreamSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo powerSearchRequest(com.amazon.soap.PowerRequest powerSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[2]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "PowerSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {powerSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo browseNodeSearchRequest(com.amazon.soap.BrowseNodeRequest browseNodeSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[3]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNodeSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {browseNodeSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo asinSearchRequest(com.amazon.soap.AsinRequest asinSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[4]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "AsinSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {asinSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductLine[] blendedSearchRequest(com.amazon.soap.BlendedRequest blendedSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[5]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "BlendedSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {blendedSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductLine[]) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductLine[]) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductLine[].class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo upcSearchRequest(com.amazon.soap.UpcRequest upcSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[6]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "UpcSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {upcSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo skuSearchRequest(com.amazon.soap.SkuRequest skuSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[7]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "SkuSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {skuSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo authorSearchRequest(com.amazon.soap.AuthorRequest authorSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[8]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "AuthorSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {authorSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo artistSearchRequest(com.amazon.soap.ArtistRequest artistSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[9]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ArtistSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {artistSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo actorSearchRequest(com.amazon.soap.ActorRequest actorSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[10]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ActorSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {actorSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo manufacturerSearchRequest(com.amazon.soap.ManufacturerRequest manufacturerSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[11]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ManufacturerSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {manufacturerSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo directorSearchRequest(com.amazon.soap.DirectorRequest directorSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[12]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "DirectorSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {directorSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ListingProductDetails exchangeSearchRequest(com.amazon.soap.ExchangeRequest exchangeSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[13]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ExchangeSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {exchangeSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ListingProductDetails) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ListingProductDetails) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ListingProductDetails.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo listManiaSearchRequest(com.amazon.soap.ListManiaRequest listManiaSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[14]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ListManiaSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {listManiaSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo wishlistSearchRequest(com.amazon.soap.WishlistRequest wishlistSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[15]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "WishlistSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {wishlistSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.SellerProfile sellerProfileSearchRequest(com.amazon.soap.SellerProfileRequest sellerProfileSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[16]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerProfileSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {sellerProfileSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.SellerProfile) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.SellerProfile) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.SellerProfile.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.SellerSearch sellerSearchRequest(com.amazon.soap.SellerRequest sellerSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[17]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "SellerSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {sellerSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.SellerSearch) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.SellerSearch) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.SellerSearch.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.MarketplaceSearch marketplaceSearchRequest(com.amazon.soap.MarketplaceRequest marketplaceSearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[18]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "MarketplaceSearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {marketplaceSearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.MarketplaceSearch) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.MarketplaceSearch) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.MarketplaceSearch.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ProductInfo similaritySearchRequest(com.amazon.soap.SimilarityRequest similaritySearchRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[19]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "SimilaritySearchRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {similaritySearchRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ProductInfo) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ProductInfo) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ProductInfo.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ShoppingCart getShoppingCartRequest(com.amazon.soap.GetShoppingCartRequest getShoppingCartRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[20]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "GetShoppingCartRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {getShoppingCartRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ShoppingCart) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ShoppingCart) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ShoppingCart.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ShoppingCart clearShoppingCartRequest(com.amazon.soap.ClearShoppingCartRequest clearShoppingCartRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[21]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ClearShoppingCartRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {clearShoppingCartRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ShoppingCart) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ShoppingCart) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ShoppingCart.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ShoppingCart addShoppingCartItemsRequest(com.amazon.soap.AddShoppingCartItemsRequest addShoppingCartItemsRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[22]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "AddShoppingCartItemsRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {addShoppingCartItemsRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ShoppingCart) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ShoppingCart) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ShoppingCart.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ShoppingCart removeShoppingCartItemsRequest(com.amazon.soap.RemoveShoppingCartItemsRequest removeShoppingCartItemsRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[23]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "RemoveShoppingCartItemsRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {removeShoppingCartItemsRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ShoppingCart) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ShoppingCart) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ShoppingCart.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.ShoppingCart modifyShoppingCartItemsRequest(com.amazon.soap.ModifyShoppingCartItemsRequest modifyShoppingCartItemsRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[24]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "ModifyShoppingCartItemsRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {modifyShoppingCartItemsRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.ShoppingCart) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.ShoppingCart) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.ShoppingCart.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

    public com.amazon.soap.GetTransactionDetailsResponse getTransactionDetailsRequest(com.amazon.soap.GetTransactionDetailsRequest getTransactionDetailsRequest) throws java.rmi.RemoteException {
        if (super.cachedEndpoint == null) {
            throw new org.apache.axis.NoEndPointException();
        }
        org.apache.axis.client.Call _call = createCall();
        _call.setOperation(_operations[25]);
        _call.setUseSOAPAction(true);
        _call.setSOAPActionURI("http://soap.amazon.com");
        _call.setSOAPVersion(org.apache.axis.soap.SOAPConstants.SOAP11_CONSTANTS);
        _call.setOperationName(new javax.xml.namespace.QName("http://soap.amazon.com", "GetTransactionDetailsRequest"));

        setRequestHeaders(_call);
        setAttachments(_call);
 try {        java.lang.Object _resp = _call.invoke(new java.lang.Object[] {getTransactionDetailsRequest});

        if (_resp instanceof java.rmi.RemoteException) {
            throw (java.rmi.RemoteException)_resp;
        }
        else {
            extractAttachments(_call);
            try {
                return (com.amazon.soap.GetTransactionDetailsResponse) _resp;
            } catch (java.lang.Exception _exception) {
                return (com.amazon.soap.GetTransactionDetailsResponse) org.apache.axis.utils.JavaUtils.convert(_resp, com.amazon.soap.GetTransactionDetailsResponse.class);
            }
        }
  } catch (org.apache.axis.AxisFault axisFaultException) {
  throw axisFaultException;
}
    }

}
