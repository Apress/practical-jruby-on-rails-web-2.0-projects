require 'AmazonSearch.rb'
require 'soap/mapping'

module AmazonSearchMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new

  EncodedRegistry.set(
    ProductLineArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "ProductLine") }
  )

  EncodedRegistry.register(
    :class => ProductLine,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ProductLine",
    :schema_element => [
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "Mode")]],
      ["relevanceRank", ["SOAP::SOAPString", XSD::QName.new(nil, "RelevanceRank")]],
      ["productInfo", ["ProductInfo", XSD::QName.new(nil, "ProductInfo")]]
    ]
  )

  EncodedRegistry.register(
    :class => ProductInfo,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ProductInfo",
    :schema_element => [
      ["totalResults", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalResults")]],
      ["totalPages", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalPages")]],
      ["listName", ["SOAP::SOAPString", XSD::QName.new(nil, "ListName")]],
      ["details", ["DetailsArray", XSD::QName.new(nil, "Details")]]
    ]
  )

  EncodedRegistry.set(
    DetailsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "Details") }
  )

  EncodedRegistry.register(
    :class => Details,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Details",
    :schema_element => [
      ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "Url")]],
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["productName", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductName")]],
      ["catalog", ["SOAP::SOAPString", XSD::QName.new(nil, "Catalog")]],
      ["keyPhrases", ["KeyPhraseArray", XSD::QName.new(nil, "KeyPhrases")]],
      ["artists", ["ArtistArray", XSD::QName.new(nil, "Artists")]],
      ["authors", ["AuthorArray", XSD::QName.new(nil, "Authors")]],
      ["mpn", ["SOAP::SOAPString", XSD::QName.new(nil, "Mpn")]],
      ["starring", ["StarringArray", XSD::QName.new(nil, "Starring")]],
      ["directors", ["DirectorArray", XSD::QName.new(nil, "Directors")]],
      ["theatricalReleaseDate", ["SOAP::SOAPString", XSD::QName.new(nil, "TheatricalReleaseDate")]],
      ["releaseDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ReleaseDate")]],
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new(nil, "Manufacturer")]],
      ["distributor", ["SOAP::SOAPString", XSD::QName.new(nil, "Distributor")]],
      ["imageUrlSmall", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlSmall")]],
      ["imageUrlMedium", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlMedium")]],
      ["imageUrlLarge", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlLarge")]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantId")]],
      ["minPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MinPrice")]],
      ["maxPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MaxPrice")]],
      ["minSalePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MinSalePrice")]],
      ["maxSalePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MaxSalePrice")]],
      ["multiMerchant", ["SOAP::SOAPString", XSD::QName.new(nil, "MultiMerchant")]],
      ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]],
      ["listPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ListPrice")]],
      ["ourPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OurPrice")]],
      ["usedPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "UsedPrice")]],
      ["refurbishedPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "RefurbishedPrice")]],
      ["collectiblePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "CollectiblePrice")]],
      ["thirdPartyNewPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ThirdPartyNewPrice")]],
      ["numberOfOfferings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOfferings")]],
      ["thirdPartyNewCount", ["SOAP::SOAPString", XSD::QName.new(nil, "ThirdPartyNewCount")]],
      ["usedCount", ["SOAP::SOAPString", XSD::QName.new(nil, "UsedCount")]],
      ["collectibleCount", ["SOAP::SOAPString", XSD::QName.new(nil, "CollectibleCount")]],
      ["refurbishedCount", ["SOAP::SOAPString", XSD::QName.new(nil, "RefurbishedCount")]],
      ["thirdPartyProductInfo", ["ThirdPartyProductInfo", XSD::QName.new(nil, "ThirdPartyProductInfo")]],
      ["salesRank", ["SOAP::SOAPString", XSD::QName.new(nil, "SalesRank")]],
      ["browseList", ["BrowseNodeArray", XSD::QName.new(nil, "BrowseList")]],
      ["media", ["SOAP::SOAPString", XSD::QName.new(nil, "Media")]],
      ["readingLevel", ["SOAP::SOAPString", XSD::QName.new(nil, "ReadingLevel")]],
      ["numberOfPages", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfPages")]],
      ["numberOfIssues", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfIssues")]],
      ["issuesPerYear", ["SOAP::SOAPString", XSD::QName.new(nil, "IssuesPerYear")]],
      ["subscriptionLength", ["SOAP::SOAPString", XSD::QName.new(nil, "SubscriptionLength")]],
      ["deweyNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "DeweyNumber")]],
      ["runningTime", ["SOAP::SOAPString", XSD::QName.new(nil, "RunningTime")]],
      ["publisher", ["SOAP::SOAPString", XSD::QName.new(nil, "Publisher")]],
      ["numMedia", ["SOAP::SOAPString", XSD::QName.new(nil, "NumMedia")]],
      ["isbn", ["SOAP::SOAPString", XSD::QName.new(nil, "Isbn")]],
      ["features", ["FeaturesArray", XSD::QName.new(nil, "Features")]],
      ["mpaaRating", ["SOAP::SOAPString", XSD::QName.new(nil, "MpaaRating")]],
      ["esrbRating", ["SOAP::SOAPString", XSD::QName.new(nil, "EsrbRating")]],
      ["ageGroup", ["SOAP::SOAPString", XSD::QName.new(nil, "AgeGroup")]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new(nil, "Availability")]],
      ["upc", ["SOAP::SOAPString", XSD::QName.new(nil, "Upc")]],
      ["tracks", ["TrackArray", XSD::QName.new(nil, "Tracks")]],
      ["accessories", ["AccessoryArray", XSD::QName.new(nil, "Accessories")]],
      ["platforms", ["PlatformArray", XSD::QName.new(nil, "Platforms")]],
      ["encoding", ["SOAP::SOAPString", XSD::QName.new(nil, "Encoding")]],
      ["productDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductDescription")]],
      ["reviews", ["Reviews", XSD::QName.new(nil, "Reviews")]],
      ["similarProducts", ["SimilarProductsArray", XSD::QName.new(nil, "SimilarProducts")]],
      ["featuredProducts", ["FeaturedProductsArray", XSD::QName.new(nil, "FeaturedProducts")]],
      ["lists", ["ListArray", XSD::QName.new(nil, "Lists")]],
      ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "Status")]],
      ["variations", ["VariationArray", XSD::QName.new(nil, "Variations")]]
    ]
  )

  EncodedRegistry.set(
    KeyPhraseArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "KeyPhrase") }
  )

  EncodedRegistry.register(
    :class => KeyPhrase,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "KeyPhrase",
    :schema_element => [
      ["keyPhrase", ["SOAP::SOAPString", XSD::QName.new(nil, "KeyPhrase")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "Type")]]
    ]
  )

  EncodedRegistry.set(
    ArtistArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    AuthorArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    StarringArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    DirectorArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    BrowseNodeArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "BrowseNode") }
  )

  EncodedRegistry.register(
    :class => BrowseNode,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BrowseNode",
    :schema_element => [
      ["browseId", ["SOAP::SOAPString", XSD::QName.new(nil, "BrowseId")]],
      ["browseName", ["SOAP::SOAPString", XSD::QName.new(nil, "BrowseName")]]
    ]
  )

  EncodedRegistry.set(
    FeaturesArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    TrackArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "Track") }
  )

  EncodedRegistry.register(
    :class => Track,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Track",
    :schema_element => [
      ["trackName", ["SOAP::SOAPString", XSD::QName.new(nil, "TrackName")]],
      ["byArtist", ["SOAP::SOAPString", XSD::QName.new(nil, "ByArtist")]]
    ]
  )

  EncodedRegistry.set(
    AccessoryArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    PlatformArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.register(
    :class => Reviews,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Reviews",
    :schema_element => [
      ["avgCustomerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "AvgCustomerRating")]],
      ["totalCustomerReviews", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalCustomerReviews")]],
      ["customerReviews", ["CustomerReviewArray", XSD::QName.new(nil, "CustomerReviews")]]
    ]
  )

  EncodedRegistry.set(
    CustomerReviewArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "CustomerReview") }
  )

  EncodedRegistry.register(
    :class => CustomerReview,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "CustomerReview",
    :schema_element => [
      ["rating", ["SOAP::SOAPString", XSD::QName.new(nil, "Rating")]],
      ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "Date")]],
      ["summary", ["SOAP::SOAPString", XSD::QName.new(nil, "Summary")]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "Comment")]]
    ]
  )

  EncodedRegistry.set(
    SimilarProductsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    FeaturedProductsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "FeaturedProduct") }
  )

  EncodedRegistry.register(
    :class => FeaturedProduct,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "FeaturedProduct",
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "Comment")]]
    ]
  )

  EncodedRegistry.set(
    ListArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    VariationArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "Variation") }
  )

  EncodedRegistry.register(
    :class => Variation,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Variation",
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["clothingSize", ["SOAP::SOAPString", XSD::QName.new(nil, "ClothingSize")]],
      ["clothingColor", ["SOAP::SOAPString", XSD::QName.new(nil, "ClothingColor")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "Price")]],
      ["salePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "SalePrice")]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new(nil, "Availability")]],
      ["multiMerchant", ["SOAP::SOAPString", XSD::QName.new(nil, "MultiMerchant")]],
      ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]]
    ]
  )

  EncodedRegistry.register(
    :class => MarketplaceSearch,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceSearch",
    :schema_element => [
      ["marketplaceSearchDetails", ["MarketplaceSearchDetailsArray", XSD::QName.new(nil, "MarketplaceSearchDetails")]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerProfile,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfile",
    :schema_element => [
      ["sellerProfileDetails", ["SellerProfileDetailsArray", XSD::QName.new(nil, "SellerProfileDetails")]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerSearch,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerSearch",
    :schema_element => [
      ["sellerSearchDetails", ["SellerSearchDetailsArray", XSD::QName.new(nil, "SellerSearchDetails")]]
    ]
  )

  EncodedRegistry.register(
    :class => MarketplaceSearchDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceSearchDetails",
    :schema_element => [
      ["numberOfOpenListings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOpenListings")]],
      ["listingProductInfo", ["ListingProductInfo", XSD::QName.new(nil, "ListingProductInfo")]]
    ]
  )

  EncodedRegistry.set(
    MarketplaceSearchDetailsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "MarketplaceSearchDetails") }
  )

  EncodedRegistry.register(
    :class => SellerProfileDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfileDetails",
    :schema_element => [
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]],
      ["overallFeedbackRating", ["SOAP::SOAPString", XSD::QName.new(nil, "OverallFeedbackRating")]],
      ["numberOfFeedback", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfFeedback")]],
      ["numberOfCanceledBids", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfCanceledBids")]],
      ["numberOfCanceledAuctions", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfCanceledAuctions")]],
      ["storeId", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreId")]],
      ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]],
      ["sellerFeedback", ["SellerFeedback", XSD::QName.new(nil, "SellerFeedback")]]
    ]
  )

  EncodedRegistry.set(
    SellerProfileDetailsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "SellerProfileDetails") }
  )

  EncodedRegistry.register(
    :class => SellerSearchDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerSearchDetails",
    :schema_element => [
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]],
      ["storeId", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreId")]],
      ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]],
      ["numberOfOpenListings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOpenListings")]],
      ["listingProductInfo", ["ListingProductInfo", XSD::QName.new(nil, "ListingProductInfo")]]
    ]
  )

  EncodedRegistry.set(
    SellerSearchDetailsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "SellerSearchDetails") }
  )

  EncodedRegistry.register(
    :class => ListingProductInfo,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListingProductInfo",
    :schema_element => [
      ["listingProductDetails", ["ListingProductDetailsArray", XSD::QName.new(nil, "ListingProductDetails")]]
    ]
  )

  EncodedRegistry.set(
    ListingProductDetailsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "ListingProductDetails") }
  )

  EncodedRegistry.register(
    :class => ListingProductDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListingProductDetails",
    :schema_element => [
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["listingId", ["SOAP::SOAPString", XSD::QName.new(nil, "ListingId")]],
      ["exchangeTitle", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeTitle")]],
      ["exchangeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeDescription")]],
      ["exchangePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangePrice")]],
      ["exchangeAsin", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAsin")]],
      ["exchangeEndDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeEndDate")]],
      ["exchangeTinyImage", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeTinyImage")]],
      ["exchangeSellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerId")]],
      ["exchangeSellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerNickname")]],
      ["exchangeStartDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeStartDate")]],
      ["exchangeStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeStatus")]],
      ["exchangeQuantity", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeQuantity")]],
      ["exchangeQuantityAllocated", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeQuantityAllocated")]],
      ["exchangeFeaturedCategory", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeFeaturedCategory")]],
      ["exchangeCondition", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeCondition")]],
      ["exchangeConditionType", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeConditionType")]],
      ["exchangeAvailability", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAvailability")]],
      ["exchangeOfferingType", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeOfferingType")]],
      ["exchangeSellerState", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerState")]],
      ["exchangeSellerCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerCountry")]],
      ["exchangeSellerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerRating")]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerFeedback,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerFeedback",
    :schema_element => [
      ["feedback", ["FeedbackArray", XSD::QName.new(nil, "Feedback")]]
    ]
  )

  EncodedRegistry.set(
    FeedbackArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "Feedback") }
  )

  EncodedRegistry.register(
    :class => Feedback,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Feedback",
    :schema_element => [
      ["feedbackRating", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackRating")]],
      ["feedbackComments", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackComments")]],
      ["feedbackDate", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackDate")]],
      ["feedbackRater", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackRater")]]
    ]
  )

  EncodedRegistry.register(
    :class => ThirdPartyProductInfo,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ThirdPartyProductInfo",
    :schema_element => [
      ["thirdPartyProductDetails", ["ThirdPartyProductDetailsArray", XSD::QName.new(nil, "ThirdPartyProductDetails")]]
    ]
  )

  EncodedRegistry.set(
    ThirdPartyProductDetailsArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "ThirdPartyProductDetails") }
  )

  EncodedRegistry.register(
    :class => ThirdPartyProductDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ThirdPartyProductDetails",
    :schema_element => [
      ["offeringType", ["SOAP::SOAPString", XSD::QName.new(nil, "OfferingType")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerId")]],
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["offeringPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OfferingPrice")]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new(nil, "Condition")]],
      ["conditionType", ["SOAP::SOAPString", XSD::QName.new(nil, "ConditionType")]],
      ["exchangeAvailability", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAvailability")]],
      ["sellerCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerCountry")]],
      ["sellerState", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerState")]],
      ["shipComments", ["SOAP::SOAPString", XSD::QName.new(nil, "ShipComments")]],
      ["sellerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerRating")]]
    ]
  )

  EncodedRegistry.register(
    :class => KeywordRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "KeywordRequest",
    :schema_element => [
      ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => TextStreamRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "TextStreamRequest",
    :schema_element => [
      ["textStream", ["SOAP::SOAPString", XSD::QName.new(nil, "textStream")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => PowerRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "PowerRequest",
    :schema_element => [
      ["power", ["SOAP::SOAPString", XSD::QName.new(nil, "power")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => BrowseNodeRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BrowseNodeRequest",
    :schema_element => [
      ["browse_node", ["SOAP::SOAPString", XSD::QName.new(nil, "browse_node")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => AsinRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AsinRequest",
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "asin")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]],
      ["offerpage", ["SOAP::SOAPString", XSD::QName.new(nil, "offerpage")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]]
    ]
  )

  EncodedRegistry.register(
    :class => BlendedRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BlendedRequest",
    :schema_element => [
      ["blended", ["SOAP::SOAPString", XSD::QName.new(nil, "blended")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => UpcRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "UpcRequest",
    :schema_element => [
      ["upc", ["SOAP::SOAPString", XSD::QName.new(nil, "upc")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => SkuRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SkuRequest",
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(nil, "sku")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["merchant_id", ["SOAP::SOAPString", XSD::QName.new(nil, "merchant_id")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => ArtistRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ArtistRequest",
    :schema_element => [
      ["artist", ["SOAP::SOAPString", XSD::QName.new(nil, "artist")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => AuthorRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AuthorRequest",
    :schema_element => [
      ["author", ["SOAP::SOAPString", XSD::QName.new(nil, "author")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => ActorRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ActorRequest",
    :schema_element => [
      ["actor", ["SOAP::SOAPString", XSD::QName.new(nil, "actor")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => DirectorRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "DirectorRequest",
    :schema_element => [
      ["director", ["SOAP::SOAPString", XSD::QName.new(nil, "director")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => ExchangeRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ExchangeRequest",
    :schema_element => [
      ["exchange_id", ["SOAP::SOAPString", XSD::QName.new(nil, "exchange_id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => ManufacturerRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ManufacturerRequest",
    :schema_element => [
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new(nil, "manufacturer")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  EncodedRegistry.register(
    :class => ListManiaRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListManiaRequest",
    :schema_element => [
      ["lm_id", ["SOAP::SOAPString", XSD::QName.new(nil, "lm_id")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => WishlistRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "WishlistRequest",
    :schema_element => [
      ["wishlist_id", ["SOAP::SOAPString", XSD::QName.new(nil, "wishlist_id")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => MarketplaceRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceRequest",
    :schema_element => [
      ["marketplace_search", ["SOAP::SOAPString", XSD::QName.new(nil, "marketplace_search")]],
      ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller-id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]],
      ["keyword_search", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword_search")]],
      ["browse_id", ["SOAP::SOAPString", XSD::QName.new(nil, "browse_id")]],
      ["zipcode", ["SOAP::SOAPString", XSD::QName.new(nil, "zipcode")]],
      ["area_id", ["SOAP::SOAPString", XSD::QName.new(nil, "area_id")]],
      ["geo", ["SOAP::SOAPString", XSD::QName.new(nil, "geo")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["listing_id", ["SOAP::SOAPString", XSD::QName.new(nil, "listing_id")]],
      ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["index", ["SOAP::SOAPString", XSD::QName.new(nil, "index")]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerProfileRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfileRequest",
    :schema_element => [
      ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerRequest",
    :schema_element => [
      ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["offerstatus", ["SOAP::SOAPString", XSD::QName.new(nil, "offerstatus")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["seller_browse_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_browse_id")]],
      ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]],
      ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["index", ["SOAP::SOAPString", XSD::QName.new(nil, "index")]]
    ]
  )

  EncodedRegistry.register(
    :class => SimilarityRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SimilarityRequest",
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "asin")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.set(
    ItemIdArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.set(
    ItemArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "Item") }
  )

  EncodedRegistry.register(
    :class => Item,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Item",
    :schema_element => [
      ["itemId", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemId")]],
      ["productName", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductName")]],
      ["catalog", ["SOAP::SOAPString", XSD::QName.new(nil, "Catalog")]],
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]],
      ["listPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ListPrice")]],
      ["ourPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OurPrice")]],
      ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]]
    ]
  )

  EncodedRegistry.set(
    ItemQuantityArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "ItemQuantity") }
  )

  EncodedRegistry.register(
    :class => ItemQuantity,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ItemQuantity",
    :schema_element => [
      ["itemId", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]]
    ]
  )

  EncodedRegistry.set(
    AddItemArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "AddItem") }
  )

  EncodedRegistry.register(
    :class => AddItem,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AddItem",
    :schema_element => [
      ["parentAsin", ["SOAP::SOAPString", XSD::QName.new(nil, "ParentAsin")]],
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantId")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]]
    ]
  )

  EncodedRegistry.register(
    :class => ShoppingCart,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ShoppingCart",
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["purchaseUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "PurchaseUrl")]],
      ["items", ["ItemArray", XSD::QName.new(nil, "Items")]],
      ["similarProducts", ["SimilarProductsArray", XSD::QName.new(nil, "SimilarProducts")]]
    ]
  )

  EncodedRegistry.register(
    :class => GetShoppingCartRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "GetShoppingCartRequest",
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  EncodedRegistry.register(
    :class => ClearShoppingCartRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ClearShoppingCartRequest",
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  EncodedRegistry.register(
    :class => AddShoppingCartItemsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AddShoppingCartItemsRequest",
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["items", ["AddItemArray", XSD::QName.new(nil, "Items")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  EncodedRegistry.register(
    :class => RemoveShoppingCartItemsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "RemoveShoppingCartItemsRequest",
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["items", ["ItemIdArray", XSD::QName.new(nil, "Items")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  EncodedRegistry.register(
    :class => ModifyShoppingCartItemsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ModifyShoppingCartItemsRequest",
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["items", ["ItemQuantityArray", XSD::QName.new(nil, "Items")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  EncodedRegistry.set(
    OrderIdArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://www.w3.org/2001/XMLSchema", "string") }
  )

  EncodedRegistry.register(
    :class => Price,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Price",
    :schema_element => [
      ["amount", ["SOAP::SOAPString", XSD::QName.new(nil, "Amount")]],
      ["currencyCode", ["SOAP::SOAPString", XSD::QName.new(nil, "CurrencyCode")]]
    ]
  )

  EncodedRegistry.register(
    :class => Package,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Package",
    :schema_element => [
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "TrackingNumber")]],
      ["carrierName", ["SOAP::SOAPString", XSD::QName.new(nil, "CarrierName")]]
    ]
  )

  EncodedRegistry.set(
    PackageArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "Package") }
  )

  EncodedRegistry.register(
    :class => OrderItem,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "OrderItem",
    :schema_element => [
      ["itemNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemNumber")]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new(nil, "ASIN")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]],
      ["unitPrice", ["Price", XSD::QName.new(nil, "UnitPrice")]],
      ["totalPrice", ["Price", XSD::QName.new(nil, "TotalPrice")]]
    ]
  )

  EncodedRegistry.set(
    OrderItemArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "OrderItem") }
  )

  EncodedRegistry.register(
    :class => ShortSummary,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ShortSummary",
    :schema_element => [
      ["orderId", ["SOAP::SOAPString", XSD::QName.new(nil, "OrderId")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerId")]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new(nil, "Condition")]],
      ["transactionDate", ["SOAP::SOAPString", XSD::QName.new(nil, "TransactionDate")]],
      ["transactionDateEpoch", ["SOAP::SOAPString", XSD::QName.new(nil, "TransactionDateEpoch")]],
      ["total", ["Price", XSD::QName.new(nil, "Total")]],
      ["subtotal", ["Price", XSD::QName.new(nil, "Subtotal")]],
      ["shipping", ["Price", XSD::QName.new(nil, "Shipping")]],
      ["tax", ["Price", XSD::QName.new(nil, "Tax")]],
      ["promotion", ["Price", XSD::QName.new(nil, "Promotion")]],
      ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]],
      ["packages", ["PackageArray", XSD::QName.new(nil, "Packages")]],
      ["orderItems", ["OrderItemArray", XSD::QName.new(nil, "OrderItems")]],
      ["errorCode", ["SOAP::SOAPString", XSD::QName.new(nil, "ErrorCode")]],
      ["errorString", ["SOAP::SOAPString", XSD::QName.new(nil, "ErrorString")]]
    ]
  )

  EncodedRegistry.set(
    ShortSummaryArray,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://soap.amazon.com", "ShortSummary") }
  )

  EncodedRegistry.register(
    :class => GetTransactionDetailsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "GetTransactionDetailsRequest",
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["key", ["SOAP::SOAPString", XSD::QName.new(nil, "key")]],
      ["orderIds", ["OrderIdArray", XSD::QName.new(nil, "OrderIds")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  EncodedRegistry.register(
    :class => GetTransactionDetailsResponse,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "GetTransactionDetailsResponse",
    :schema_element => [
      ["shortSummaries", ["ShortSummaryArray", XSD::QName.new(nil, "ShortSummaries")]]
    ]
  )

  LiteralRegistry.register(
    :class => ProductLineArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ProductLineArray",
    :schema_element => [
      ["item", ["ProductLine", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ProductLine,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ProductLine",
    :schema_qualified => false,
    :schema_element => [
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "Mode")]],
      ["relevanceRank", ["SOAP::SOAPString", XSD::QName.new(nil, "RelevanceRank")]],
      ["productInfo", ["ProductInfo", XSD::QName.new(nil, "ProductInfo")]]
    ]
  )

  LiteralRegistry.register(
    :class => ProductInfo,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ProductInfo",
    :schema_qualified => false,
    :schema_element => [
      ["totalResults", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalResults")]],
      ["totalPages", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalPages")]],
      ["listName", ["SOAP::SOAPString", XSD::QName.new(nil, "ListName")]],
      ["details", ["DetailsArray", XSD::QName.new(nil, "Details")]]
    ]
  )

  LiteralRegistry.register(
    :class => DetailsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "DetailsArray",
    :schema_element => [
      ["item", ["Details", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Details,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Details",
    :schema_qualified => false,
    :schema_element => [
      ["url", ["SOAP::SOAPString", XSD::QName.new(nil, "Url")]],
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["productName", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductName")]],
      ["catalog", ["SOAP::SOAPString", XSD::QName.new(nil, "Catalog")]],
      ["keyPhrases", ["KeyPhraseArray", XSD::QName.new(nil, "KeyPhrases")]],
      ["artists", ["ArtistArray", XSD::QName.new(nil, "Artists")]],
      ["authors", ["AuthorArray", XSD::QName.new(nil, "Authors")]],
      ["mpn", ["SOAP::SOAPString", XSD::QName.new(nil, "Mpn")]],
      ["starring", ["StarringArray", XSD::QName.new(nil, "Starring")]],
      ["directors", ["DirectorArray", XSD::QName.new(nil, "Directors")]],
      ["theatricalReleaseDate", ["SOAP::SOAPString", XSD::QName.new(nil, "TheatricalReleaseDate")]],
      ["releaseDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ReleaseDate")]],
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new(nil, "Manufacturer")]],
      ["distributor", ["SOAP::SOAPString", XSD::QName.new(nil, "Distributor")]],
      ["imageUrlSmall", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlSmall")]],
      ["imageUrlMedium", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlMedium")]],
      ["imageUrlLarge", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlLarge")]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantId")]],
      ["minPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MinPrice")]],
      ["maxPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MaxPrice")]],
      ["minSalePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MinSalePrice")]],
      ["maxSalePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MaxSalePrice")]],
      ["multiMerchant", ["SOAP::SOAPString", XSD::QName.new(nil, "MultiMerchant")]],
      ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]],
      ["listPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ListPrice")]],
      ["ourPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OurPrice")]],
      ["usedPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "UsedPrice")]],
      ["refurbishedPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "RefurbishedPrice")]],
      ["collectiblePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "CollectiblePrice")]],
      ["thirdPartyNewPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ThirdPartyNewPrice")]],
      ["numberOfOfferings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOfferings")]],
      ["thirdPartyNewCount", ["SOAP::SOAPString", XSD::QName.new(nil, "ThirdPartyNewCount")]],
      ["usedCount", ["SOAP::SOAPString", XSD::QName.new(nil, "UsedCount")]],
      ["collectibleCount", ["SOAP::SOAPString", XSD::QName.new(nil, "CollectibleCount")]],
      ["refurbishedCount", ["SOAP::SOAPString", XSD::QName.new(nil, "RefurbishedCount")]],
      ["thirdPartyProductInfo", ["ThirdPartyProductInfo", XSD::QName.new(nil, "ThirdPartyProductInfo")]],
      ["salesRank", ["SOAP::SOAPString", XSD::QName.new(nil, "SalesRank")]],
      ["browseList", ["BrowseNodeArray", XSD::QName.new(nil, "BrowseList")]],
      ["media", ["SOAP::SOAPString", XSD::QName.new(nil, "Media")]],
      ["readingLevel", ["SOAP::SOAPString", XSD::QName.new(nil, "ReadingLevel")]],
      ["numberOfPages", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfPages")]],
      ["numberOfIssues", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfIssues")]],
      ["issuesPerYear", ["SOAP::SOAPString", XSD::QName.new(nil, "IssuesPerYear")]],
      ["subscriptionLength", ["SOAP::SOAPString", XSD::QName.new(nil, "SubscriptionLength")]],
      ["deweyNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "DeweyNumber")]],
      ["runningTime", ["SOAP::SOAPString", XSD::QName.new(nil, "RunningTime")]],
      ["publisher", ["SOAP::SOAPString", XSD::QName.new(nil, "Publisher")]],
      ["numMedia", ["SOAP::SOAPString", XSD::QName.new(nil, "NumMedia")]],
      ["isbn", ["SOAP::SOAPString", XSD::QName.new(nil, "Isbn")]],
      ["features", ["FeaturesArray", XSD::QName.new(nil, "Features")]],
      ["mpaaRating", ["SOAP::SOAPString", XSD::QName.new(nil, "MpaaRating")]],
      ["esrbRating", ["SOAP::SOAPString", XSD::QName.new(nil, "EsrbRating")]],
      ["ageGroup", ["SOAP::SOAPString", XSD::QName.new(nil, "AgeGroup")]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new(nil, "Availability")]],
      ["upc", ["SOAP::SOAPString", XSD::QName.new(nil, "Upc")]],
      ["tracks", ["TrackArray", XSD::QName.new(nil, "Tracks")]],
      ["accessories", ["AccessoryArray", XSD::QName.new(nil, "Accessories")]],
      ["platforms", ["PlatformArray", XSD::QName.new(nil, "Platforms")]],
      ["encoding", ["SOAP::SOAPString", XSD::QName.new(nil, "Encoding")]],
      ["productDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductDescription")]],
      ["reviews", ["Reviews", XSD::QName.new(nil, "Reviews")]],
      ["similarProducts", ["SimilarProductsArray", XSD::QName.new(nil, "SimilarProducts")]],
      ["featuredProducts", ["FeaturedProductsArray", XSD::QName.new(nil, "FeaturedProducts")]],
      ["lists", ["ListArray", XSD::QName.new(nil, "Lists")]],
      ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "Status")]],
      ["variations", ["VariationArray", XSD::QName.new(nil, "Variations")]]
    ]
  )

  LiteralRegistry.register(
    :class => KeyPhraseArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "KeyPhraseArray",
    :schema_element => [
      ["item", ["KeyPhrase", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => KeyPhrase,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "KeyPhrase",
    :schema_qualified => false,
    :schema_element => [
      ["keyPhrase", ["SOAP::SOAPString", XSD::QName.new(nil, "KeyPhrase")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "Type")]]
    ]
  )

  LiteralRegistry.register(
    :class => ArtistArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ArtistArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => AuthorArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AuthorArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => StarringArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "StarringArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => DirectorArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "DirectorArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNodeArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BrowseNodeArray",
    :schema_element => [
      ["item", ["BrowseNode", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNode,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BrowseNode",
    :schema_qualified => false,
    :schema_element => [
      ["browseId", ["SOAP::SOAPString", XSD::QName.new(nil, "BrowseId")]],
      ["browseName", ["SOAP::SOAPString", XSD::QName.new(nil, "BrowseName")]]
    ]
  )

  LiteralRegistry.register(
    :class => FeaturesArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "FeaturesArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => TrackArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "TrackArray",
    :schema_element => [
      ["item", ["Track", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Track,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Track",
    :schema_qualified => false,
    :schema_element => [
      ["trackName", ["SOAP::SOAPString", XSD::QName.new(nil, "TrackName")]],
      ["byArtist", ["SOAP::SOAPString", XSD::QName.new(nil, "ByArtist")]]
    ]
  )

  LiteralRegistry.register(
    :class => AccessoryArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AccessoryArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => PlatformArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "PlatformArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Reviews,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Reviews",
    :schema_qualified => false,
    :schema_element => [
      ["avgCustomerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "AvgCustomerRating")]],
      ["totalCustomerReviews", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalCustomerReviews")]],
      ["customerReviews", ["CustomerReviewArray", XSD::QName.new(nil, "CustomerReviews")]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerReviewArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "CustomerReviewArray",
    :schema_element => [
      ["item", ["CustomerReview", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerReview,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "CustomerReview",
    :schema_qualified => false,
    :schema_element => [
      ["rating", ["SOAP::SOAPString", XSD::QName.new(nil, "Rating")]],
      ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "Date")]],
      ["summary", ["SOAP::SOAPString", XSD::QName.new(nil, "Summary")]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "Comment")]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarProductsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SimilarProductsArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => FeaturedProductsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "FeaturedProductsArray",
    :schema_element => [
      ["item", ["FeaturedProduct", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => FeaturedProduct,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "FeaturedProduct",
    :schema_qualified => false,
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "Comment")]]
    ]
  )

  LiteralRegistry.register(
    :class => ListArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => VariationArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "VariationArray",
    :schema_element => [
      ["item", ["Variation", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Variation,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Variation",
    :schema_qualified => false,
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["clothingSize", ["SOAP::SOAPString", XSD::QName.new(nil, "ClothingSize")]],
      ["clothingColor", ["SOAP::SOAPString", XSD::QName.new(nil, "ClothingColor")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "Price")]],
      ["salePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "SalePrice")]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new(nil, "Availability")]],
      ["multiMerchant", ["SOAP::SOAPString", XSD::QName.new(nil, "MultiMerchant")]],
      ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]]
    ]
  )

  LiteralRegistry.register(
    :class => MarketplaceSearch,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceSearch",
    :schema_qualified => false,
    :schema_element => [
      ["marketplaceSearchDetails", ["MarketplaceSearchDetailsArray", XSD::QName.new(nil, "MarketplaceSearchDetails")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerProfile,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfile",
    :schema_qualified => false,
    :schema_element => [
      ["sellerProfileDetails", ["SellerProfileDetailsArray", XSD::QName.new(nil, "SellerProfileDetails")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerSearch,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerSearch",
    :schema_qualified => false,
    :schema_element => [
      ["sellerSearchDetails", ["SellerSearchDetailsArray", XSD::QName.new(nil, "SellerSearchDetails")]]
    ]
  )

  LiteralRegistry.register(
    :class => MarketplaceSearchDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceSearchDetails",
    :schema_qualified => false,
    :schema_element => [
      ["numberOfOpenListings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOpenListings")]],
      ["listingProductInfo", ["ListingProductInfo", XSD::QName.new(nil, "ListingProductInfo")]]
    ]
  )

  LiteralRegistry.register(
    :class => MarketplaceSearchDetailsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceSearchDetailsArray",
    :schema_element => [
      ["item", ["MarketplaceSearchDetails", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerProfileDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfileDetails",
    :schema_qualified => false,
    :schema_element => [
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]],
      ["overallFeedbackRating", ["SOAP::SOAPString", XSD::QName.new(nil, "OverallFeedbackRating")]],
      ["numberOfFeedback", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfFeedback")]],
      ["numberOfCanceledBids", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfCanceledBids")]],
      ["numberOfCanceledAuctions", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfCanceledAuctions")]],
      ["storeId", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreId")]],
      ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]],
      ["sellerFeedback", ["SellerFeedback", XSD::QName.new(nil, "SellerFeedback")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerProfileDetailsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfileDetailsArray",
    :schema_element => [
      ["item", ["SellerProfileDetails", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerSearchDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerSearchDetails",
    :schema_qualified => false,
    :schema_element => [
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]],
      ["storeId", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreId")]],
      ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]],
      ["numberOfOpenListings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOpenListings")]],
      ["listingProductInfo", ["ListingProductInfo", XSD::QName.new(nil, "ListingProductInfo")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerSearchDetailsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerSearchDetailsArray",
    :schema_element => [
      ["item", ["SellerSearchDetails", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ListingProductInfo,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListingProductInfo",
    :schema_qualified => false,
    :schema_element => [
      ["listingProductDetails", ["ListingProductDetailsArray", XSD::QName.new(nil, "ListingProductDetails")]]
    ]
  )

  LiteralRegistry.register(
    :class => ListingProductDetailsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListingProductDetailsArray",
    :schema_element => [
      ["item", ["ListingProductDetails", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ListingProductDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListingProductDetails",
    :schema_qualified => false,
    :schema_element => [
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["listingId", ["SOAP::SOAPString", XSD::QName.new(nil, "ListingId")]],
      ["exchangeTitle", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeTitle")]],
      ["exchangeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeDescription")]],
      ["exchangePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangePrice")]],
      ["exchangeAsin", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAsin")]],
      ["exchangeEndDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeEndDate")]],
      ["exchangeTinyImage", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeTinyImage")]],
      ["exchangeSellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerId")]],
      ["exchangeSellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerNickname")]],
      ["exchangeStartDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeStartDate")]],
      ["exchangeStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeStatus")]],
      ["exchangeQuantity", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeQuantity")]],
      ["exchangeQuantityAllocated", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeQuantityAllocated")]],
      ["exchangeFeaturedCategory", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeFeaturedCategory")]],
      ["exchangeCondition", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeCondition")]],
      ["exchangeConditionType", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeConditionType")]],
      ["exchangeAvailability", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAvailability")]],
      ["exchangeOfferingType", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeOfferingType")]],
      ["exchangeSellerState", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerState")]],
      ["exchangeSellerCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerCountry")]],
      ["exchangeSellerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerRating")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerFeedback,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerFeedback",
    :schema_qualified => false,
    :schema_element => [
      ["feedback", ["FeedbackArray", XSD::QName.new(nil, "Feedback")]]
    ]
  )

  LiteralRegistry.register(
    :class => FeedbackArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "FeedbackArray",
    :schema_element => [
      ["item", ["Feedback", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Feedback,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Feedback",
    :schema_qualified => false,
    :schema_element => [
      ["feedbackRating", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackRating")]],
      ["feedbackComments", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackComments")]],
      ["feedbackDate", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackDate")]],
      ["feedbackRater", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackRater")]]
    ]
  )

  LiteralRegistry.register(
    :class => ThirdPartyProductInfo,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ThirdPartyProductInfo",
    :schema_qualified => false,
    :schema_element => [
      ["thirdPartyProductDetails", ["ThirdPartyProductDetailsArray", XSD::QName.new(nil, "ThirdPartyProductDetails")]]
    ]
  )

  LiteralRegistry.register(
    :class => ThirdPartyProductDetailsArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ThirdPartyProductDetailsArray",
    :schema_element => [
      ["item", ["ThirdPartyProductDetails", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ThirdPartyProductDetails,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ThirdPartyProductDetails",
    :schema_qualified => false,
    :schema_element => [
      ["offeringType", ["SOAP::SOAPString", XSD::QName.new(nil, "OfferingType")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerId")]],
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["offeringPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OfferingPrice")]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new(nil, "Condition")]],
      ["conditionType", ["SOAP::SOAPString", XSD::QName.new(nil, "ConditionType")]],
      ["exchangeAvailability", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAvailability")]],
      ["sellerCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerCountry")]],
      ["sellerState", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerState")]],
      ["shipComments", ["SOAP::SOAPString", XSD::QName.new(nil, "ShipComments")]],
      ["sellerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerRating")]]
    ]
  )

  LiteralRegistry.register(
    :class => KeywordRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "KeywordRequest",
    :schema_qualified => false,
    :schema_element => [
      ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => TextStreamRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "TextStreamRequest",
    :schema_qualified => false,
    :schema_element => [
      ["textStream", ["SOAP::SOAPString", XSD::QName.new(nil, "textStream")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => PowerRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "PowerRequest",
    :schema_qualified => false,
    :schema_element => [
      ["power", ["SOAP::SOAPString", XSD::QName.new(nil, "power")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNodeRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BrowseNodeRequest",
    :schema_qualified => false,
    :schema_element => [
      ["browse_node", ["SOAP::SOAPString", XSD::QName.new(nil, "browse_node")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => AsinRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AsinRequest",
    :schema_qualified => false,
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "asin")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]],
      ["offerpage", ["SOAP::SOAPString", XSD::QName.new(nil, "offerpage")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]]
    ]
  )

  LiteralRegistry.register(
    :class => BlendedRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "BlendedRequest",
    :schema_qualified => false,
    :schema_element => [
      ["blended", ["SOAP::SOAPString", XSD::QName.new(nil, "blended")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => UpcRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "UpcRequest",
    :schema_qualified => false,
    :schema_element => [
      ["upc", ["SOAP::SOAPString", XSD::QName.new(nil, "upc")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => SkuRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SkuRequest",
    :schema_qualified => false,
    :schema_element => [
      ["sku", ["SOAP::SOAPString", XSD::QName.new(nil, "sku")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["merchant_id", ["SOAP::SOAPString", XSD::QName.new(nil, "merchant_id")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => ArtistRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ArtistRequest",
    :schema_qualified => false,
    :schema_element => [
      ["artist", ["SOAP::SOAPString", XSD::QName.new(nil, "artist")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => AuthorRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AuthorRequest",
    :schema_qualified => false,
    :schema_element => [
      ["author", ["SOAP::SOAPString", XSD::QName.new(nil, "author")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => ActorRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ActorRequest",
    :schema_qualified => false,
    :schema_element => [
      ["actor", ["SOAP::SOAPString", XSD::QName.new(nil, "actor")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => DirectorRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "DirectorRequest",
    :schema_qualified => false,
    :schema_element => [
      ["director", ["SOAP::SOAPString", XSD::QName.new(nil, "director")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => ExchangeRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ExchangeRequest",
    :schema_qualified => false,
    :schema_element => [
      ["exchange_id", ["SOAP::SOAPString", XSD::QName.new(nil, "exchange_id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => ManufacturerRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ManufacturerRequest",
    :schema_qualified => false,
    :schema_element => [
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new(nil, "manufacturer")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]],
      ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]
    ]
  )

  LiteralRegistry.register(
    :class => ListManiaRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ListManiaRequest",
    :schema_qualified => false,
    :schema_element => [
      ["lm_id", ["SOAP::SOAPString", XSD::QName.new(nil, "lm_id")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => WishlistRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "WishlistRequest",
    :schema_qualified => false,
    :schema_element => [
      ["wishlist_id", ["SOAP::SOAPString", XSD::QName.new(nil, "wishlist_id")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => MarketplaceRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "MarketplaceRequest",
    :schema_qualified => false,
    :schema_element => [
      ["marketplace_search", ["SOAP::SOAPString", XSD::QName.new(nil, "marketplace_search")]],
      ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller-id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]],
      ["keyword_search", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword_search")]],
      ["browse_id", ["SOAP::SOAPString", XSD::QName.new(nil, "browse_id")]],
      ["zipcode", ["SOAP::SOAPString", XSD::QName.new(nil, "zipcode")]],
      ["area_id", ["SOAP::SOAPString", XSD::QName.new(nil, "area_id")]],
      ["geo", ["SOAP::SOAPString", XSD::QName.new(nil, "geo")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]],
      ["listing_id", ["SOAP::SOAPString", XSD::QName.new(nil, "listing_id")]],
      ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["index", ["SOAP::SOAPString", XSD::QName.new(nil, "index")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerProfileRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerProfileRequest",
    :schema_qualified => false,
    :schema_element => [
      ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SellerRequest",
    :schema_qualified => false,
    :schema_element => [
      ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_id")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["offerstatus", ["SOAP::SOAPString", XSD::QName.new(nil, "offerstatus")]],
      ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]],
      ["seller_browse_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_browse_id")]],
      ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]],
      ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["index", ["SOAP::SOAPString", XSD::QName.new(nil, "index")]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarityRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "SimilarityRequest",
    :schema_qualified => false,
    :schema_element => [
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "asin")]],
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemIdArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ItemIdArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ItemArray",
    :schema_element => [
      ["item", ["Item", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Item,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Item",
    :schema_qualified => false,
    :schema_element => [
      ["itemId", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemId")]],
      ["productName", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductName")]],
      ["catalog", ["SOAP::SOAPString", XSD::QName.new(nil, "Catalog")]],
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]],
      ["listPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ListPrice")]],
      ["ourPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OurPrice")]],
      ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemQuantityArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ItemQuantityArray",
    :schema_element => [
      ["item", ["ItemQuantity", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemQuantity,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ItemQuantity",
    :schema_qualified => false,
    :schema_element => [
      ["itemId", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]]
    ]
  )

  LiteralRegistry.register(
    :class => AddItemArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AddItemArray",
    :schema_element => [
      ["item", ["AddItem", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => AddItem,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AddItem",
    :schema_qualified => false,
    :schema_element => [
      ["parentAsin", ["SOAP::SOAPString", XSD::QName.new(nil, "ParentAsin")]],
      ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantId")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]]
    ]
  )

  LiteralRegistry.register(
    :class => ShoppingCart,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ShoppingCart",
    :schema_qualified => false,
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["purchaseUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "PurchaseUrl")]],
      ["items", ["ItemArray", XSD::QName.new(nil, "Items")]],
      ["similarProducts", ["SimilarProductsArray", XSD::QName.new(nil, "SimilarProducts")]]
    ]
  )

  LiteralRegistry.register(
    :class => GetShoppingCartRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "GetShoppingCartRequest",
    :schema_qualified => false,
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  LiteralRegistry.register(
    :class => ClearShoppingCartRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ClearShoppingCartRequest",
    :schema_qualified => false,
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  LiteralRegistry.register(
    :class => AddShoppingCartItemsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "AddShoppingCartItemsRequest",
    :schema_qualified => false,
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["items", ["AddItemArray", XSD::QName.new(nil, "Items")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  LiteralRegistry.register(
    :class => RemoveShoppingCartItemsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "RemoveShoppingCartItemsRequest",
    :schema_qualified => false,
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["items", ["ItemIdArray", XSD::QName.new(nil, "Items")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  LiteralRegistry.register(
    :class => ModifyShoppingCartItemsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ModifyShoppingCartItemsRequest",
    :schema_qualified => false,
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]],
      ["items", ["ItemQuantityArray", XSD::QName.new(nil, "Items")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]],
      ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]
    ]
  )

  LiteralRegistry.register(
    :class => OrderIdArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "OrderIdArray",
    :schema_element => [
      ["item", ["String", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => Price,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Price",
    :schema_qualified => false,
    :schema_element => [
      ["amount", ["SOAP::SOAPString", XSD::QName.new(nil, "Amount")]],
      ["currencyCode", ["SOAP::SOAPString", XSD::QName.new(nil, "CurrencyCode")]]
    ]
  )

  LiteralRegistry.register(
    :class => Package,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "Package",
    :schema_qualified => false,
    :schema_element => [
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "TrackingNumber")]],
      ["carrierName", ["SOAP::SOAPString", XSD::QName.new(nil, "CarrierName")]]
    ]
  )

  LiteralRegistry.register(
    :class => PackageArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "PackageArray",
    :schema_element => [
      ["item", ["Package", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => OrderItem,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "OrderItem",
    :schema_qualified => false,
    :schema_element => [
      ["itemNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemNumber")]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new(nil, "ASIN")]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]],
      ["unitPrice", ["Price", XSD::QName.new(nil, "UnitPrice")]],
      ["totalPrice", ["Price", XSD::QName.new(nil, "TotalPrice")]]
    ]
  )

  LiteralRegistry.register(
    :class => OrderItemArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "OrderItemArray",
    :schema_element => [
      ["item", ["OrderItem", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => ShortSummary,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ShortSummary",
    :schema_qualified => false,
    :schema_element => [
      ["orderId", ["SOAP::SOAPString", XSD::QName.new(nil, "OrderId")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerId")]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new(nil, "Condition")]],
      ["transactionDate", ["SOAP::SOAPString", XSD::QName.new(nil, "TransactionDate")]],
      ["transactionDateEpoch", ["SOAP::SOAPString", XSD::QName.new(nil, "TransactionDateEpoch")]],
      ["total", ["Price", XSD::QName.new(nil, "Total")]],
      ["subtotal", ["Price", XSD::QName.new(nil, "Subtotal")]],
      ["shipping", ["Price", XSD::QName.new(nil, "Shipping")]],
      ["tax", ["Price", XSD::QName.new(nil, "Tax")]],
      ["promotion", ["Price", XSD::QName.new(nil, "Promotion")]],
      ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]],
      ["packages", ["PackageArray", XSD::QName.new(nil, "Packages")]],
      ["orderItems", ["OrderItemArray", XSD::QName.new(nil, "OrderItems")]],
      ["errorCode", ["SOAP::SOAPString", XSD::QName.new(nil, "ErrorCode")]],
      ["errorString", ["SOAP::SOAPString", XSD::QName.new(nil, "ErrorString")]]
    ]
  )

  LiteralRegistry.register(
    :class => ShortSummaryArray,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "ShortSummaryArray",
    :schema_element => [
      ["item", ["ShortSummary", XSD::QName.new(nil, "item")]]
    ]
  )

  LiteralRegistry.register(
    :class => GetTransactionDetailsRequest,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "GetTransactionDetailsRequest",
    :schema_qualified => false,
    :schema_element => [
      ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]],
      ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]],
      ["key", ["SOAP::SOAPString", XSD::QName.new(nil, "key")]],
      ["orderIds", ["OrderIdArray", XSD::QName.new(nil, "OrderIds")]],
      ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]
    ]
  )

  LiteralRegistry.register(
    :class => GetTransactionDetailsResponse,
    :schema_ns => "http://soap.amazon.com",
    :schema_type => "GetTransactionDetailsResponse",
    :schema_qualified => false,
    :schema_element => [
      ["shortSummaries", ["ShortSummaryArray", XSD::QName.new(nil, "ShortSummaries")]]
    ]
  )
end
