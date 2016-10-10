/**
 * AmazonSearchPort.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public interface AmazonSearchPort extends java.rmi.Remote {
    public com.amazon.soap.ProductInfo keywordSearchRequest(com.amazon.soap.KeywordRequest keywordSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo textStreamSearchRequest(com.amazon.soap.TextStreamRequest textStreamSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo powerSearchRequest(com.amazon.soap.PowerRequest powerSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo browseNodeSearchRequest(com.amazon.soap.BrowseNodeRequest browseNodeSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo asinSearchRequest(com.amazon.soap.AsinRequest asinSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductLine[] blendedSearchRequest(com.amazon.soap.BlendedRequest blendedSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo upcSearchRequest(com.amazon.soap.UpcRequest upcSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo skuSearchRequest(com.amazon.soap.SkuRequest skuSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo authorSearchRequest(com.amazon.soap.AuthorRequest authorSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo artistSearchRequest(com.amazon.soap.ArtistRequest artistSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo actorSearchRequest(com.amazon.soap.ActorRequest actorSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo manufacturerSearchRequest(com.amazon.soap.ManufacturerRequest manufacturerSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo directorSearchRequest(com.amazon.soap.DirectorRequest directorSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo listManiaSearchRequest(com.amazon.soap.ListManiaRequest listManiaSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo wishlistSearchRequest(com.amazon.soap.WishlistRequest wishlistSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ListingProductDetails exchangeSearchRequest(com.amazon.soap.ExchangeRequest exchangeSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.MarketplaceSearch marketplaceSearchRequest(com.amazon.soap.MarketplaceRequest marketplaceSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.SellerProfile sellerProfileSearchRequest(com.amazon.soap.SellerProfileRequest sellerProfileSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.SellerSearch sellerSearchRequest(com.amazon.soap.SellerRequest sellerSearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ProductInfo similaritySearchRequest(com.amazon.soap.SimilarityRequest similaritySearchRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ShoppingCart getShoppingCartRequest(com.amazon.soap.GetShoppingCartRequest getShoppingCartRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ShoppingCart clearShoppingCartRequest(com.amazon.soap.ClearShoppingCartRequest clearShoppingCartRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ShoppingCart addShoppingCartItemsRequest(com.amazon.soap.AddShoppingCartItemsRequest addShoppingCartItemsRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ShoppingCart removeShoppingCartItemsRequest(com.amazon.soap.RemoveShoppingCartItemsRequest removeShoppingCartItemsRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.ShoppingCart modifyShoppingCartItemsRequest(com.amazon.soap.ModifyShoppingCartItemsRequest modifyShoppingCartItemsRequest) throws java.rmi.RemoteException;
    public com.amazon.soap.GetTransactionDetailsResponse getTransactionDetailsRequest(com.amazon.soap.GetTransactionDetailsRequest getTransactionDetailsRequest) throws java.rmi.RemoteException;
}
