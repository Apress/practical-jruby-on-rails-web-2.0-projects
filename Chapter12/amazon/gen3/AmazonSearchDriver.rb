require 'AmazonSearch.rb'
require 'AmazonSearchMappingRegistry.rb'
require 'soap/rpc/driver'

class AmazonSearchPort < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://soap.amazon.com/onca/soap3"

  Methods = [
    [ XSD::QName.new("http://soap.amazon.com", "KeywordSearchRequest"),
      "http://soap.amazon.com",
      "keywordSearchRequest",
      [ ["in", "KeywordSearchRequest", ["KeywordRequest", "http://soap.amazon.com", "KeywordRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "TextStreamSearchRequest"),
      "http://soap.amazon.com",
      "textStreamSearchRequest",
      [ ["in", "TextStreamSearchRequest", ["TextStreamRequest", "http://soap.amazon.com", "TextStreamRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "PowerSearchRequest"),
      "http://soap.amazon.com",
      "powerSearchRequest",
      [ ["in", "PowerSearchRequest", ["PowerRequest", "http://soap.amazon.com", "PowerRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "BrowseNodeSearchRequest"),
      "http://soap.amazon.com",
      "browseNodeSearchRequest",
      [ ["in", "BrowseNodeSearchRequest", ["BrowseNodeRequest", "http://soap.amazon.com", "BrowseNodeRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "AsinSearchRequest"),
      "http://soap.amazon.com",
      "asinSearchRequest",
      [ ["in", "AsinSearchRequest", ["AsinRequest", "http://soap.amazon.com", "AsinRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "BlendedSearchRequest"),
      "http://soap.amazon.com",
      "blendedSearchRequest",
      [ ["in", "BlendedSearchRequest", ["BlendedRequest", "http://soap.amazon.com", "BlendedRequest"]],
        ["retval", "return", ["ProductLine[]", "http://soap.amazon.com", "ProductLineArray"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "UpcSearchRequest"),
      "http://soap.amazon.com",
      "upcSearchRequest",
      [ ["in", "UpcSearchRequest", ["UpcRequest", "http://soap.amazon.com", "UpcRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "SkuSearchRequest"),
      "http://soap.amazon.com",
      "skuSearchRequest",
      [ ["in", "SkuSearchRequest", ["SkuRequest", "http://soap.amazon.com", "SkuRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "AuthorSearchRequest"),
      "http://soap.amazon.com",
      "authorSearchRequest",
      [ ["in", "AuthorSearchRequest", ["AuthorRequest", "http://soap.amazon.com", "AuthorRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ArtistSearchRequest"),
      "http://soap.amazon.com",
      "artistSearchRequest",
      [ ["in", "ArtistSearchRequest", ["ArtistRequest", "http://soap.amazon.com", "ArtistRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ActorSearchRequest"),
      "http://soap.amazon.com",
      "actorSearchRequest",
      [ ["in", "ActorSearchRequest", ["ActorRequest", "http://soap.amazon.com", "ActorRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ManufacturerSearchRequest"),
      "http://soap.amazon.com",
      "manufacturerSearchRequest",
      [ ["in", "ManufacturerSearchRequest", ["ManufacturerRequest", "http://soap.amazon.com", "ManufacturerRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "DirectorSearchRequest"),
      "http://soap.amazon.com",
      "directorSearchRequest",
      [ ["in", "DirectorSearchRequest", ["DirectorRequest", "http://soap.amazon.com", "DirectorRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ExchangeSearchRequest"),
      "http://soap.amazon.com",
      "exchangeSearchRequest",
      [ ["in", "ExchangeSearchRequest", ["ExchangeRequest", "http://soap.amazon.com", "ExchangeRequest"]],
        ["retval", "return", ["ListingProductDetails", "http://soap.amazon.com", "ListingProductDetails"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ListManiaSearchRequest"),
      "http://soap.amazon.com",
      "listManiaSearchRequest",
      [ ["in", "ListManiaSearchRequest", ["ListManiaRequest", "http://soap.amazon.com", "ListManiaRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "WishlistSearchRequest"),
      "http://soap.amazon.com",
      "wishlistSearchRequest",
      [ ["in", "WishlistSearchRequest", ["WishlistRequest", "http://soap.amazon.com", "WishlistRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "SellerProfileSearchRequest"),
      "http://soap.amazon.com",
      "sellerProfileSearchRequest",
      [ ["in", "SellerProfileSearchRequest", ["SellerProfileRequest", "http://soap.amazon.com", "SellerProfileRequest"]],
        ["retval", "return", ["SellerProfile", "http://soap.amazon.com", "SellerProfile"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "SellerSearchRequest"),
      "http://soap.amazon.com",
      "sellerSearchRequest",
      [ ["in", "SellerSearchRequest", ["SellerRequest", "http://soap.amazon.com", "SellerRequest"]],
        ["retval", "return", ["SellerSearch", "http://soap.amazon.com", "SellerSearch"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "MarketplaceSearchRequest"),
      "http://soap.amazon.com",
      "marketplaceSearchRequest",
      [ ["in", "MarketplaceSearchRequest", ["MarketplaceRequest", "http://soap.amazon.com", "MarketplaceRequest"]],
        ["retval", "return", ["MarketplaceSearch", "http://soap.amazon.com", "MarketplaceSearch"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "SimilaritySearchRequest"),
      "http://soap.amazon.com",
      "similaritySearchRequest",
      [ ["in", "SimilaritySearchRequest", ["SimilarityRequest", "http://soap.amazon.com", "SimilarityRequest"]],
        ["retval", "return", ["ProductInfo", "http://soap.amazon.com", "ProductInfo"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "GetShoppingCartRequest"),
      "http://soap.amazon.com",
      "getShoppingCartRequest",
      [ ["in", "GetShoppingCartRequest", ["GetShoppingCartRequest", "http://soap.amazon.com", "GetShoppingCartRequest"]],
        ["retval", "ShoppingCart", ["ShoppingCart", "http://soap.amazon.com", "ShoppingCart"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ClearShoppingCartRequest"),
      "http://soap.amazon.com",
      "clearShoppingCartRequest",
      [ ["in", "ClearShoppingCartRequest", ["ClearShoppingCartRequest", "http://soap.amazon.com", "ClearShoppingCartRequest"]],
        ["retval", "ShoppingCart", ["ShoppingCart", "http://soap.amazon.com", "ShoppingCart"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "AddShoppingCartItemsRequest"),
      "http://soap.amazon.com",
      "addShoppingCartItemsRequest",
      [ ["in", "AddShoppingCartItemsRequest", ["AddShoppingCartItemsRequest", "http://soap.amazon.com", "AddShoppingCartItemsRequest"]],
        ["retval", "ShoppingCart", ["ShoppingCart", "http://soap.amazon.com", "ShoppingCart"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "RemoveShoppingCartItemsRequest"),
      "http://soap.amazon.com",
      "removeShoppingCartItemsRequest",
      [ ["in", "RemoveShoppingCartItemsRequest", ["RemoveShoppingCartItemsRequest", "http://soap.amazon.com", "RemoveShoppingCartItemsRequest"]],
        ["retval", "ShoppingCart", ["ShoppingCart", "http://soap.amazon.com", "ShoppingCart"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "ModifyShoppingCartItemsRequest"),
      "http://soap.amazon.com",
      "modifyShoppingCartItemsRequest",
      [ ["in", "ModifyShoppingCartItemsRequest", ["ModifyShoppingCartItemsRequest", "http://soap.amazon.com", "ModifyShoppingCartItemsRequest"]],
        ["retval", "ShoppingCart", ["ShoppingCart", "http://soap.amazon.com", "ShoppingCart"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ],
    [ XSD::QName.new("http://soap.amazon.com", "GetTransactionDetailsRequest"),
      "http://soap.amazon.com",
      "getTransactionDetailsRequest",
      [ ["in", "GetTransactionDetailsRequest", ["GetTransactionDetailsRequest", "http://soap.amazon.com", "GetTransactionDetailsRequest"]],
        ["retval", "GetTransactionDetailsResponse", ["GetTransactionDetailsResponse", "http://soap.amazon.com", "GetTransactionDetailsResponse"]] ],
      { :request_style =>  :rpc, :request_use =>  :encoded,
        :response_style => :rpc, :response_use => :encoded }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = AmazonSearchMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = AmazonSearchMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end

