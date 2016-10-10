#!/usr/bin/env ruby
require 'AmazonSearchDriver.rb'

endpoint_url = ARGV.shift
obj = AmazonSearchPort.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   KeywordSearchRequest(keywordSearchRequest)
#
# ARGS
#   keywordSearchRequest KeywordRequest - {http://soap.amazon.com}KeywordRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
keywordSearchRequest = nil
puts obj.keywordSearchRequest(keywordSearchRequest)

# SYNOPSIS
#   TextStreamSearchRequest(textStreamSearchRequest)
#
# ARGS
#   textStreamSearchRequest TextStreamRequest - {http://soap.amazon.com}TextStreamRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
textStreamSearchRequest = nil
puts obj.textStreamSearchRequest(textStreamSearchRequest)

# SYNOPSIS
#   PowerSearchRequest(powerSearchRequest)
#
# ARGS
#   powerSearchRequest PowerRequest - {http://soap.amazon.com}PowerRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
powerSearchRequest = nil
puts obj.powerSearchRequest(powerSearchRequest)

# SYNOPSIS
#   BrowseNodeSearchRequest(browseNodeSearchRequest)
#
# ARGS
#   browseNodeSearchRequest BrowseNodeRequest - {http://soap.amazon.com}BrowseNodeRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
browseNodeSearchRequest = nil
puts obj.browseNodeSearchRequest(browseNodeSearchRequest)

# SYNOPSIS
#   AsinSearchRequest(asinSearchRequest)
#
# ARGS
#   asinSearchRequest AsinRequest - {http://soap.amazon.com}AsinRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
asinSearchRequest = nil
puts obj.asinSearchRequest(asinSearchRequest)

# SYNOPSIS
#   BlendedSearchRequest(blendedSearchRequest)
#
# ARGS
#   blendedSearchRequest BlendedRequest - {http://soap.amazon.com}BlendedRequest
#
# RETURNS
#   v_return        ProductLineArray - {http://soap.amazon.com}ProductLineArray
#
blendedSearchRequest = nil
puts obj.blendedSearchRequest(blendedSearchRequest)

# SYNOPSIS
#   UpcSearchRequest(upcSearchRequest)
#
# ARGS
#   upcSearchRequest UpcRequest - {http://soap.amazon.com}UpcRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
upcSearchRequest = nil
puts obj.upcSearchRequest(upcSearchRequest)

# SYNOPSIS
#   SkuSearchRequest(skuSearchRequest)
#
# ARGS
#   skuSearchRequest SkuRequest - {http://soap.amazon.com}SkuRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
skuSearchRequest = nil
puts obj.skuSearchRequest(skuSearchRequest)

# SYNOPSIS
#   AuthorSearchRequest(authorSearchRequest)
#
# ARGS
#   authorSearchRequest AuthorRequest - {http://soap.amazon.com}AuthorRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
authorSearchRequest = nil
puts obj.authorSearchRequest(authorSearchRequest)

# SYNOPSIS
#   ArtistSearchRequest(artistSearchRequest)
#
# ARGS
#   artistSearchRequest ArtistRequest - {http://soap.amazon.com}ArtistRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
artistSearchRequest = nil
puts obj.artistSearchRequest(artistSearchRequest)

# SYNOPSIS
#   ActorSearchRequest(actorSearchRequest)
#
# ARGS
#   actorSearchRequest ActorRequest - {http://soap.amazon.com}ActorRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
actorSearchRequest = nil
puts obj.actorSearchRequest(actorSearchRequest)

# SYNOPSIS
#   ManufacturerSearchRequest(manufacturerSearchRequest)
#
# ARGS
#   manufacturerSearchRequest ManufacturerRequest - {http://soap.amazon.com}ManufacturerRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
manufacturerSearchRequest = nil
puts obj.manufacturerSearchRequest(manufacturerSearchRequest)

# SYNOPSIS
#   DirectorSearchRequest(directorSearchRequest)
#
# ARGS
#   directorSearchRequest DirectorRequest - {http://soap.amazon.com}DirectorRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
directorSearchRequest = nil
puts obj.directorSearchRequest(directorSearchRequest)

# SYNOPSIS
#   ListManiaSearchRequest(listManiaSearchRequest)
#
# ARGS
#   listManiaSearchRequest ListManiaRequest - {http://soap.amazon.com}ListManiaRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
listManiaSearchRequest = nil
puts obj.listManiaSearchRequest(listManiaSearchRequest)

# SYNOPSIS
#   WishlistSearchRequest(wishlistSearchRequest)
#
# ARGS
#   wishlistSearchRequest WishlistRequest - {http://soap.amazon.com}WishlistRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
wishlistSearchRequest = nil
puts obj.wishlistSearchRequest(wishlistSearchRequest)

# SYNOPSIS
#   ExchangeSearchRequest(exchangeSearchRequest)
#
# ARGS
#   exchangeSearchRequest ExchangeRequest - {http://soap.amazon.com}ExchangeRequest
#
# RETURNS
#   v_return        ListingProductDetails - {http://soap.amazon.com}ListingProductDetails
#
exchangeSearchRequest = nil
puts obj.exchangeSearchRequest(exchangeSearchRequest)

# SYNOPSIS
#   MarketplaceSearchRequest(marketplaceSearchRequest)
#
# ARGS
#   marketplaceSearchRequest MarketplaceRequest - {http://soap.amazon.com}MarketplaceRequest
#
# RETURNS
#   v_return        MarketplaceSearch - {http://soap.amazon.com}MarketplaceSearch
#
marketplaceSearchRequest = nil
puts obj.marketplaceSearchRequest(marketplaceSearchRequest)

# SYNOPSIS
#   SellerProfileSearchRequest(sellerProfileSearchRequest)
#
# ARGS
#   sellerProfileSearchRequest SellerProfileRequest - {http://soap.amazon.com}SellerProfileRequest
#
# RETURNS
#   v_return        SellerProfile - {http://soap.amazon.com}SellerProfile
#
sellerProfileSearchRequest = nil
puts obj.sellerProfileSearchRequest(sellerProfileSearchRequest)

# SYNOPSIS
#   SellerSearchRequest(sellerSearchRequest)
#
# ARGS
#   sellerSearchRequest SellerRequest - {http://soap.amazon.com}SellerRequest
#
# RETURNS
#   v_return        SellerSearch - {http://soap.amazon.com}SellerSearch
#
sellerSearchRequest = nil
puts obj.sellerSearchRequest(sellerSearchRequest)

# SYNOPSIS
#   SimilaritySearchRequest(similaritySearchRequest)
#
# ARGS
#   similaritySearchRequest SimilarityRequest - {http://soap.amazon.com}SimilarityRequest
#
# RETURNS
#   v_return        ProductInfo - {http://soap.amazon.com}ProductInfo
#
similaritySearchRequest = nil
puts obj.similaritySearchRequest(similaritySearchRequest)

# SYNOPSIS
#   GetShoppingCartRequest(getShoppingCartRequest)
#
# ARGS
#   getShoppingCartRequest GetShoppingCartRequest - {http://soap.amazon.com}GetShoppingCartRequest
#
# RETURNS
#   shoppingCart    ShoppingCart - {http://soap.amazon.com}ShoppingCart
#
getShoppingCartRequest = nil
puts obj.getShoppingCartRequest(getShoppingCartRequest)

# SYNOPSIS
#   ClearShoppingCartRequest(clearShoppingCartRequest)
#
# ARGS
#   clearShoppingCartRequest ClearShoppingCartRequest - {http://soap.amazon.com}ClearShoppingCartRequest
#
# RETURNS
#   shoppingCart    ShoppingCart - {http://soap.amazon.com}ShoppingCart
#
clearShoppingCartRequest = nil
puts obj.clearShoppingCartRequest(clearShoppingCartRequest)

# SYNOPSIS
#   AddShoppingCartItemsRequest(addShoppingCartItemsRequest)
#
# ARGS
#   addShoppingCartItemsRequest AddShoppingCartItemsRequest - {http://soap.amazon.com}AddShoppingCartItemsRequest
#
# RETURNS
#   shoppingCart    ShoppingCart - {http://soap.amazon.com}ShoppingCart
#
addShoppingCartItemsRequest = nil
puts obj.addShoppingCartItemsRequest(addShoppingCartItemsRequest)

# SYNOPSIS
#   RemoveShoppingCartItemsRequest(removeShoppingCartItemsRequest)
#
# ARGS
#   removeShoppingCartItemsRequest RemoveShoppingCartItemsRequest - {http://soap.amazon.com}RemoveShoppingCartItemsRequest
#
# RETURNS
#   shoppingCart    ShoppingCart - {http://soap.amazon.com}ShoppingCart
#
removeShoppingCartItemsRequest = nil
puts obj.removeShoppingCartItemsRequest(removeShoppingCartItemsRequest)

# SYNOPSIS
#   ModifyShoppingCartItemsRequest(modifyShoppingCartItemsRequest)
#
# ARGS
#   modifyShoppingCartItemsRequest ModifyShoppingCartItemsRequest - {http://soap.amazon.com}ModifyShoppingCartItemsRequest
#
# RETURNS
#   shoppingCart    ShoppingCart - {http://soap.amazon.com}ShoppingCart
#
modifyShoppingCartItemsRequest = nil
puts obj.modifyShoppingCartItemsRequest(modifyShoppingCartItemsRequest)

# SYNOPSIS
#   GetTransactionDetailsRequest(getTransactionDetailsRequest)
#
# ARGS
#   getTransactionDetailsRequest GetTransactionDetailsRequest - {http://soap.amazon.com}GetTransactionDetailsRequest
#
# RETURNS
#   getTransactionDetailsResponse GetTransactionDetailsResponse - {http://soap.amazon.com}GetTransactionDetailsResponse
#
getTransactionDetailsRequest = nil
puts obj.getTransactionDetailsRequest(getTransactionDetailsRequest)


