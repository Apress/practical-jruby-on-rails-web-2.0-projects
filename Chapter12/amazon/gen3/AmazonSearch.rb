require 'xsd/qname'

# {http://soap.amazon.com}ProductLineArray
class ProductLineArray < ::Array
end

# {http://soap.amazon.com}ProductLine
class ProductLine
  attr_accessor :mode
  attr_accessor :relevanceRank
  attr_accessor :productInfo

  def initialize(mode = nil, relevanceRank = nil, productInfo = nil)
    @mode = mode
    @relevanceRank = relevanceRank
    @productInfo = productInfo
  end
end

# {http://soap.amazon.com}ProductInfo
class ProductInfo
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :listName
  attr_accessor :details

  def initialize(totalResults = nil, totalPages = nil, listName = nil, details = nil)
    @totalResults = totalResults
    @totalPages = totalPages
    @listName = listName
    @details = details
  end
end

# {http://soap.amazon.com}DetailsArray
class DetailsArray < ::Array
end

# {http://soap.amazon.com}Details
class Details
  attr_accessor :url
  attr_accessor :asin
  attr_accessor :productName
  attr_accessor :catalog
  attr_accessor :keyPhrases
  attr_accessor :artists
  attr_accessor :authors
  attr_accessor :mpn
  attr_accessor :starring
  attr_accessor :directors
  attr_accessor :theatricalReleaseDate
  attr_accessor :releaseDate
  attr_accessor :manufacturer
  attr_accessor :distributor
  attr_accessor :imageUrlSmall
  attr_accessor :imageUrlMedium
  attr_accessor :imageUrlLarge
  attr_accessor :merchantId
  attr_accessor :minPrice
  attr_accessor :maxPrice
  attr_accessor :minSalePrice
  attr_accessor :maxSalePrice
  attr_accessor :multiMerchant
  attr_accessor :merchantSku
  attr_accessor :listPrice
  attr_accessor :ourPrice
  attr_accessor :usedPrice
  attr_accessor :refurbishedPrice
  attr_accessor :collectiblePrice
  attr_accessor :thirdPartyNewPrice
  attr_accessor :numberOfOfferings
  attr_accessor :thirdPartyNewCount
  attr_accessor :usedCount
  attr_accessor :collectibleCount
  attr_accessor :refurbishedCount
  attr_accessor :thirdPartyProductInfo
  attr_accessor :salesRank
  attr_accessor :browseList
  attr_accessor :media
  attr_accessor :readingLevel
  attr_accessor :numberOfPages
  attr_accessor :numberOfIssues
  attr_accessor :issuesPerYear
  attr_accessor :subscriptionLength
  attr_accessor :deweyNumber
  attr_accessor :runningTime
  attr_accessor :publisher
  attr_accessor :numMedia
  attr_accessor :isbn
  attr_accessor :features
  attr_accessor :mpaaRating
  attr_accessor :esrbRating
  attr_accessor :ageGroup
  attr_accessor :availability
  attr_accessor :upc
  attr_accessor :tracks
  attr_accessor :accessories
  attr_accessor :platforms
  attr_accessor :encoding
  attr_accessor :productDescription
  attr_accessor :reviews
  attr_accessor :similarProducts
  attr_accessor :featuredProducts
  attr_accessor :lists
  attr_accessor :status
  attr_accessor :variations

  def initialize(url = nil, asin = nil, productName = nil, catalog = nil, keyPhrases = nil, artists = nil, authors = nil, mpn = nil, starring = nil, directors = nil, theatricalReleaseDate = nil, releaseDate = nil, manufacturer = nil, distributor = nil, imageUrlSmall = nil, imageUrlMedium = nil, imageUrlLarge = nil, merchantId = nil, minPrice = nil, maxPrice = nil, minSalePrice = nil, maxSalePrice = nil, multiMerchant = nil, merchantSku = nil, listPrice = nil, ourPrice = nil, usedPrice = nil, refurbishedPrice = nil, collectiblePrice = nil, thirdPartyNewPrice = nil, numberOfOfferings = nil, thirdPartyNewCount = nil, usedCount = nil, collectibleCount = nil, refurbishedCount = nil, thirdPartyProductInfo = nil, salesRank = nil, browseList = nil, media = nil, readingLevel = nil, numberOfPages = nil, numberOfIssues = nil, issuesPerYear = nil, subscriptionLength = nil, deweyNumber = nil, runningTime = nil, publisher = nil, numMedia = nil, isbn = nil, features = nil, mpaaRating = nil, esrbRating = nil, ageGroup = nil, availability = nil, upc = nil, tracks = nil, accessories = nil, platforms = nil, encoding = nil, productDescription = nil, reviews = nil, similarProducts = nil, featuredProducts = nil, lists = nil, status = nil, variations = nil)
    @url = url
    @asin = asin
    @productName = productName
    @catalog = catalog
    @keyPhrases = keyPhrases
    @artists = artists
    @authors = authors
    @mpn = mpn
    @starring = starring
    @directors = directors
    @theatricalReleaseDate = theatricalReleaseDate
    @releaseDate = releaseDate
    @manufacturer = manufacturer
    @distributor = distributor
    @imageUrlSmall = imageUrlSmall
    @imageUrlMedium = imageUrlMedium
    @imageUrlLarge = imageUrlLarge
    @merchantId = merchantId
    @minPrice = minPrice
    @maxPrice = maxPrice
    @minSalePrice = minSalePrice
    @maxSalePrice = maxSalePrice
    @multiMerchant = multiMerchant
    @merchantSku = merchantSku
    @listPrice = listPrice
    @ourPrice = ourPrice
    @usedPrice = usedPrice
    @refurbishedPrice = refurbishedPrice
    @collectiblePrice = collectiblePrice
    @thirdPartyNewPrice = thirdPartyNewPrice
    @numberOfOfferings = numberOfOfferings
    @thirdPartyNewCount = thirdPartyNewCount
    @usedCount = usedCount
    @collectibleCount = collectibleCount
    @refurbishedCount = refurbishedCount
    @thirdPartyProductInfo = thirdPartyProductInfo
    @salesRank = salesRank
    @browseList = browseList
    @media = media
    @readingLevel = readingLevel
    @numberOfPages = numberOfPages
    @numberOfIssues = numberOfIssues
    @issuesPerYear = issuesPerYear
    @subscriptionLength = subscriptionLength
    @deweyNumber = deweyNumber
    @runningTime = runningTime
    @publisher = publisher
    @numMedia = numMedia
    @isbn = isbn
    @features = features
    @mpaaRating = mpaaRating
    @esrbRating = esrbRating
    @ageGroup = ageGroup
    @availability = availability
    @upc = upc
    @tracks = tracks
    @accessories = accessories
    @platforms = platforms
    @encoding = encoding
    @productDescription = productDescription
    @reviews = reviews
    @similarProducts = similarProducts
    @featuredProducts = featuredProducts
    @lists = lists
    @status = status
    @variations = variations
  end
end

# {http://soap.amazon.com}KeyPhraseArray
class KeyPhraseArray < ::Array
end

# {http://soap.amazon.com}KeyPhrase
class KeyPhrase
  attr_accessor :keyPhrase
  attr_accessor :type

  def initialize(keyPhrase = nil, type = nil)
    @keyPhrase = keyPhrase
    @type = type
  end
end

# {http://soap.amazon.com}ArtistArray
class ArtistArray < ::Array
end

# {http://soap.amazon.com}AuthorArray
class AuthorArray < ::Array
end

# {http://soap.amazon.com}StarringArray
class StarringArray < ::Array
end

# {http://soap.amazon.com}DirectorArray
class DirectorArray < ::Array
end

# {http://soap.amazon.com}BrowseNodeArray
class BrowseNodeArray < ::Array
end

# {http://soap.amazon.com}BrowseNode
class BrowseNode
  attr_accessor :browseId
  attr_accessor :browseName

  def initialize(browseId = nil, browseName = nil)
    @browseId = browseId
    @browseName = browseName
  end
end

# {http://soap.amazon.com}FeaturesArray
class FeaturesArray < ::Array
end

# {http://soap.amazon.com}TrackArray
class TrackArray < ::Array
end

# {http://soap.amazon.com}Track
class Track
  attr_accessor :trackName
  attr_accessor :byArtist

  def initialize(trackName = nil, byArtist = nil)
    @trackName = trackName
    @byArtist = byArtist
  end
end

# {http://soap.amazon.com}AccessoryArray
class AccessoryArray < ::Array
end

# {http://soap.amazon.com}PlatformArray
class PlatformArray < ::Array
end

# {http://soap.amazon.com}Reviews
class Reviews
  attr_accessor :avgCustomerRating
  attr_accessor :totalCustomerReviews
  attr_accessor :customerReviews

  def initialize(avgCustomerRating = nil, totalCustomerReviews = nil, customerReviews = nil)
    @avgCustomerRating = avgCustomerRating
    @totalCustomerReviews = totalCustomerReviews
    @customerReviews = customerReviews
  end
end

# {http://soap.amazon.com}CustomerReviewArray
class CustomerReviewArray < ::Array
end

# {http://soap.amazon.com}CustomerReview
class CustomerReview
  attr_accessor :rating
  attr_accessor :date
  attr_accessor :summary
  attr_accessor :comment

  def initialize(rating = nil, date = nil, summary = nil, comment = nil)
    @rating = rating
    @date = date
    @summary = summary
    @comment = comment
  end
end

# {http://soap.amazon.com}SimilarProductsArray
class SimilarProductsArray < ::Array
end

# {http://soap.amazon.com}FeaturedProductsArray
class FeaturedProductsArray < ::Array
end

# {http://soap.amazon.com}FeaturedProduct
class FeaturedProduct
  attr_accessor :asin
  attr_accessor :comment

  def initialize(asin = nil, comment = nil)
    @asin = asin
    @comment = comment
  end
end

# {http://soap.amazon.com}ListArray
class ListArray < ::Array
end

# {http://soap.amazon.com}VariationArray
class VariationArray < ::Array
end

# {http://soap.amazon.com}Variation
class Variation
  attr_accessor :asin
  attr_accessor :clothingSize
  attr_accessor :clothingColor
  attr_accessor :price
  attr_accessor :salePrice
  attr_accessor :availability
  attr_accessor :multiMerchant
  attr_accessor :merchantSku

  def initialize(asin = nil, clothingSize = nil, clothingColor = nil, price = nil, salePrice = nil, availability = nil, multiMerchant = nil, merchantSku = nil)
    @asin = asin
    @clothingSize = clothingSize
    @clothingColor = clothingColor
    @price = price
    @salePrice = salePrice
    @availability = availability
    @multiMerchant = multiMerchant
    @merchantSku = merchantSku
  end
end

# {http://soap.amazon.com}MarketplaceSearch
class MarketplaceSearch
  attr_accessor :marketplaceSearchDetails

  def initialize(marketplaceSearchDetails = nil)
    @marketplaceSearchDetails = marketplaceSearchDetails
  end
end

# {http://soap.amazon.com}SellerProfile
class SellerProfile
  attr_accessor :sellerProfileDetails

  def initialize(sellerProfileDetails = nil)
    @sellerProfileDetails = sellerProfileDetails
  end
end

# {http://soap.amazon.com}SellerSearch
class SellerSearch
  attr_accessor :sellerSearchDetails

  def initialize(sellerSearchDetails = nil)
    @sellerSearchDetails = sellerSearchDetails
  end
end

# {http://soap.amazon.com}MarketplaceSearchDetails
class MarketplaceSearchDetails
  attr_accessor :numberOfOpenListings
  attr_accessor :listingProductInfo

  def initialize(numberOfOpenListings = nil, listingProductInfo = nil)
    @numberOfOpenListings = numberOfOpenListings
    @listingProductInfo = listingProductInfo
  end
end

# {http://soap.amazon.com}MarketplaceSearchDetailsArray
class MarketplaceSearchDetailsArray < ::Array
end

# {http://soap.amazon.com}SellerProfileDetails
class SellerProfileDetails
  attr_accessor :sellerNickname
  attr_accessor :overallFeedbackRating
  attr_accessor :numberOfFeedback
  attr_accessor :numberOfCanceledBids
  attr_accessor :numberOfCanceledAuctions
  attr_accessor :storeId
  attr_accessor :storeName
  attr_accessor :sellerFeedback

  def initialize(sellerNickname = nil, overallFeedbackRating = nil, numberOfFeedback = nil, numberOfCanceledBids = nil, numberOfCanceledAuctions = nil, storeId = nil, storeName = nil, sellerFeedback = nil)
    @sellerNickname = sellerNickname
    @overallFeedbackRating = overallFeedbackRating
    @numberOfFeedback = numberOfFeedback
    @numberOfCanceledBids = numberOfCanceledBids
    @numberOfCanceledAuctions = numberOfCanceledAuctions
    @storeId = storeId
    @storeName = storeName
    @sellerFeedback = sellerFeedback
  end
end

# {http://soap.amazon.com}SellerProfileDetailsArray
class SellerProfileDetailsArray < ::Array
end

# {http://soap.amazon.com}SellerSearchDetails
class SellerSearchDetails
  attr_accessor :sellerNickname
  attr_accessor :storeId
  attr_accessor :storeName
  attr_accessor :numberOfOpenListings
  attr_accessor :listingProductInfo

  def initialize(sellerNickname = nil, storeId = nil, storeName = nil, numberOfOpenListings = nil, listingProductInfo = nil)
    @sellerNickname = sellerNickname
    @storeId = storeId
    @storeName = storeName
    @numberOfOpenListings = numberOfOpenListings
    @listingProductInfo = listingProductInfo
  end
end

# {http://soap.amazon.com}SellerSearchDetailsArray
class SellerSearchDetailsArray < ::Array
end

# {http://soap.amazon.com}ListingProductInfo
class ListingProductInfo
  attr_accessor :listingProductDetails

  def initialize(listingProductDetails = nil)
    @listingProductDetails = listingProductDetails
  end
end

# {http://soap.amazon.com}ListingProductDetailsArray
class ListingProductDetailsArray < ::Array
end

# {http://soap.amazon.com}ListingProductDetails
class ListingProductDetails
  attr_accessor :exchangeId
  attr_accessor :listingId
  attr_accessor :exchangeTitle
  attr_accessor :exchangeDescription
  attr_accessor :exchangePrice
  attr_accessor :exchangeAsin
  attr_accessor :exchangeEndDate
  attr_accessor :exchangeTinyImage
  attr_accessor :exchangeSellerId
  attr_accessor :exchangeSellerNickname
  attr_accessor :exchangeStartDate
  attr_accessor :exchangeStatus
  attr_accessor :exchangeQuantity
  attr_accessor :exchangeQuantityAllocated
  attr_accessor :exchangeFeaturedCategory
  attr_accessor :exchangeCondition
  attr_accessor :exchangeConditionType
  attr_accessor :exchangeAvailability
  attr_accessor :exchangeOfferingType
  attr_accessor :exchangeSellerState
  attr_accessor :exchangeSellerCountry
  attr_accessor :exchangeSellerRating

  def initialize(exchangeId = nil, listingId = nil, exchangeTitle = nil, exchangeDescription = nil, exchangePrice = nil, exchangeAsin = nil, exchangeEndDate = nil, exchangeTinyImage = nil, exchangeSellerId = nil, exchangeSellerNickname = nil, exchangeStartDate = nil, exchangeStatus = nil, exchangeQuantity = nil, exchangeQuantityAllocated = nil, exchangeFeaturedCategory = nil, exchangeCondition = nil, exchangeConditionType = nil, exchangeAvailability = nil, exchangeOfferingType = nil, exchangeSellerState = nil, exchangeSellerCountry = nil, exchangeSellerRating = nil)
    @exchangeId = exchangeId
    @listingId = listingId
    @exchangeTitle = exchangeTitle
    @exchangeDescription = exchangeDescription
    @exchangePrice = exchangePrice
    @exchangeAsin = exchangeAsin
    @exchangeEndDate = exchangeEndDate
    @exchangeTinyImage = exchangeTinyImage
    @exchangeSellerId = exchangeSellerId
    @exchangeSellerNickname = exchangeSellerNickname
    @exchangeStartDate = exchangeStartDate
    @exchangeStatus = exchangeStatus
    @exchangeQuantity = exchangeQuantity
    @exchangeQuantityAllocated = exchangeQuantityAllocated
    @exchangeFeaturedCategory = exchangeFeaturedCategory
    @exchangeCondition = exchangeCondition
    @exchangeConditionType = exchangeConditionType
    @exchangeAvailability = exchangeAvailability
    @exchangeOfferingType = exchangeOfferingType
    @exchangeSellerState = exchangeSellerState
    @exchangeSellerCountry = exchangeSellerCountry
    @exchangeSellerRating = exchangeSellerRating
  end
end

# {http://soap.amazon.com}SellerFeedback
class SellerFeedback
  attr_accessor :feedback

  def initialize(feedback = nil)
    @feedback = feedback
  end
end

# {http://soap.amazon.com}FeedbackArray
class FeedbackArray < ::Array
end

# {http://soap.amazon.com}Feedback
class Feedback
  attr_accessor :feedbackRating
  attr_accessor :feedbackComments
  attr_accessor :feedbackDate
  attr_accessor :feedbackRater

  def initialize(feedbackRating = nil, feedbackComments = nil, feedbackDate = nil, feedbackRater = nil)
    @feedbackRating = feedbackRating
    @feedbackComments = feedbackComments
    @feedbackDate = feedbackDate
    @feedbackRater = feedbackRater
  end
end

# {http://soap.amazon.com}ThirdPartyProductInfo
class ThirdPartyProductInfo
  attr_accessor :thirdPartyProductDetails

  def initialize(thirdPartyProductDetails = nil)
    @thirdPartyProductDetails = thirdPartyProductDetails
  end
end

# {http://soap.amazon.com}ThirdPartyProductDetailsArray
class ThirdPartyProductDetailsArray < ::Array
end

# {http://soap.amazon.com}ThirdPartyProductDetails
class ThirdPartyProductDetails
  attr_accessor :offeringType
  attr_accessor :sellerId
  attr_accessor :sellerNickname
  attr_accessor :exchangeId
  attr_accessor :offeringPrice
  attr_accessor :condition
  attr_accessor :conditionType
  attr_accessor :exchangeAvailability
  attr_accessor :sellerCountry
  attr_accessor :sellerState
  attr_accessor :shipComments
  attr_accessor :sellerRating

  def initialize(offeringType = nil, sellerId = nil, sellerNickname = nil, exchangeId = nil, offeringPrice = nil, condition = nil, conditionType = nil, exchangeAvailability = nil, sellerCountry = nil, sellerState = nil, shipComments = nil, sellerRating = nil)
    @offeringType = offeringType
    @sellerId = sellerId
    @sellerNickname = sellerNickname
    @exchangeId = exchangeId
    @offeringPrice = offeringPrice
    @condition = condition
    @conditionType = conditionType
    @exchangeAvailability = exchangeAvailability
    @sellerCountry = sellerCountry
    @sellerState = sellerState
    @shipComments = shipComments
    @sellerRating = sellerRating
  end
end

# {http://soap.amazon.com}KeywordRequest
class KeywordRequest
  attr_accessor :keyword
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :price

  def initialize(keyword = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, price = nil)
    @keyword = keyword
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @price = price
  end
end

# {http://soap.amazon.com}TextStreamRequest
class TextStreamRequest
  attr_accessor :textStream
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :price

  def initialize(textStream = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, price = nil)
    @textStream = textStream
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @price = price
  end
end

# {http://soap.amazon.com}PowerRequest
class PowerRequest
  attr_accessor :power
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale

  def initialize(power = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil)
    @power = power
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
  end
end

# {http://soap.amazon.com}BrowseNodeRequest
class BrowseNodeRequest
  attr_accessor :browse_node
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :keywords
  attr_accessor :price

  def initialize(browse_node = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, keywords = nil, price = nil)
    @browse_node = browse_node
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @keywords = keywords
    @price = price
  end
end

# {http://soap.amazon.com}AsinRequest
class AsinRequest
  attr_accessor :asin
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :offer
  attr_accessor :offerpage
  attr_accessor :locale
  attr_accessor :mode

  def initialize(asin = nil, tag = nil, type = nil, devtag = nil, offer = nil, offerpage = nil, locale = nil, mode = nil)
    @asin = asin
    @tag = tag
    @type = type
    @devtag = devtag
    @offer = offer
    @offerpage = offerpage
    @locale = locale
    @mode = mode
  end
end

# {http://soap.amazon.com}BlendedRequest
class BlendedRequest
  attr_accessor :blended
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :locale

  def initialize(blended = nil, tag = nil, type = nil, devtag = nil, locale = nil)
    @blended = blended
    @tag = tag
    @type = type
    @devtag = devtag
    @locale = locale
  end
end

# {http://soap.amazon.com}UpcRequest
class UpcRequest
  attr_accessor :upc
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale

  def initialize(upc = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil)
    @upc = upc
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
  end
end

# {http://soap.amazon.com}SkuRequest
class SkuRequest
  attr_accessor :sku
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :merchant_id
  attr_accessor :keywords
  attr_accessor :sort
  attr_accessor :locale

  def initialize(sku = nil, mode = nil, tag = nil, type = nil, devtag = nil, merchant_id = nil, keywords = nil, sort = nil, locale = nil)
    @sku = sku
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @merchant_id = merchant_id
    @keywords = keywords
    @sort = sort
    @locale = locale
  end
end

# {http://soap.amazon.com}ArtistRequest
class ArtistRequest
  attr_accessor :artist
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :keywords
  attr_accessor :price

  def initialize(artist = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, keywords = nil, price = nil)
    @artist = artist
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @keywords = keywords
    @price = price
  end
end

# {http://soap.amazon.com}AuthorRequest
class AuthorRequest
  attr_accessor :author
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :keywords
  attr_accessor :price

  def initialize(author = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, keywords = nil, price = nil)
    @author = author
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @keywords = keywords
    @price = price
  end
end

# {http://soap.amazon.com}ActorRequest
class ActorRequest
  attr_accessor :actor
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :keywords
  attr_accessor :price

  def initialize(actor = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, keywords = nil, price = nil)
    @actor = actor
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @keywords = keywords
    @price = price
  end
end

# {http://soap.amazon.com}DirectorRequest
class DirectorRequest
  attr_accessor :director
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :keywords
  attr_accessor :price

  def initialize(director = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, keywords = nil, price = nil)
    @director = director
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @keywords = keywords
    @price = price
  end
end

# {http://soap.amazon.com}ExchangeRequest
class ExchangeRequest
  attr_accessor :exchange_id
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :locale

  def initialize(exchange_id = nil, tag = nil, type = nil, devtag = nil, locale = nil)
    @exchange_id = exchange_id
    @tag = tag
    @type = type
    @devtag = devtag
    @locale = locale
  end
end

# {http://soap.amazon.com}ManufacturerRequest
class ManufacturerRequest
  attr_accessor :manufacturer
  attr_accessor :page
  attr_accessor :mode
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :sort
  attr_accessor :locale
  attr_accessor :keywords
  attr_accessor :price

  def initialize(manufacturer = nil, page = nil, mode = nil, tag = nil, type = nil, devtag = nil, sort = nil, locale = nil, keywords = nil, price = nil)
    @manufacturer = manufacturer
    @page = page
    @mode = mode
    @tag = tag
    @type = type
    @devtag = devtag
    @sort = sort
    @locale = locale
    @keywords = keywords
    @price = price
  end
end

# {http://soap.amazon.com}ListManiaRequest
class ListManiaRequest
  attr_accessor :lm_id
  attr_accessor :page
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :locale

  def initialize(lm_id = nil, page = nil, tag = nil, type = nil, devtag = nil, locale = nil)
    @lm_id = lm_id
    @page = page
    @tag = tag
    @type = type
    @devtag = devtag
    @locale = locale
  end
end

# {http://soap.amazon.com}WishlistRequest
class WishlistRequest
  attr_accessor :wishlist_id
  attr_accessor :page
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :locale

  def initialize(wishlist_id = nil, page = nil, tag = nil, type = nil, devtag = nil, locale = nil)
    @wishlist_id = wishlist_id
    @page = page
    @tag = tag
    @type = type
    @devtag = devtag
    @locale = locale
  end
end

# {http://soap.amazon.com}MarketplaceRequest
class MarketplaceRequest
  attr_accessor :marketplace_search
  attr_accessor :seller_id
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :page
  attr_accessor :keyword
  attr_accessor :keyword_search
  attr_accessor :browse_id
  attr_accessor :zipcode
  attr_accessor :area_id
  attr_accessor :geo
  attr_accessor :sort
  attr_accessor :listing_id
  attr_accessor :desc
  attr_accessor :locale
  attr_accessor :index

  def initialize(marketplace_search = nil, seller_id = nil, tag = nil, type = nil, devtag = nil, page = nil, keyword = nil, keyword_search = nil, browse_id = nil, zipcode = nil, area_id = nil, geo = nil, sort = nil, listing_id = nil, desc = nil, locale = nil, index = nil)
    @marketplace_search = marketplace_search
    @seller_id = seller_id
    @tag = tag
    @type = type
    @devtag = devtag
    @page = page
    @keyword = keyword
    @keyword_search = keyword_search
    @browse_id = browse_id
    @zipcode = zipcode
    @area_id = area_id
    @geo = geo
    @sort = sort
    @listing_id = listing_id
    @desc = desc
    @locale = locale
    @index = index
  end
end

# {http://soap.amazon.com}SellerProfileRequest
class SellerProfileRequest
  attr_accessor :seller_id
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :page
  attr_accessor :desc
  attr_accessor :locale

  def initialize(seller_id = nil, tag = nil, type = nil, devtag = nil, page = nil, desc = nil, locale = nil)
    @seller_id = seller_id
    @tag = tag
    @type = type
    @devtag = devtag
    @page = page
    @desc = desc
    @locale = locale
  end
end

# {http://soap.amazon.com}SellerRequest
class SellerRequest
  attr_accessor :seller_id
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :offerstatus
  attr_accessor :page
  attr_accessor :seller_browse_id
  attr_accessor :keyword
  attr_accessor :desc
  attr_accessor :locale
  attr_accessor :index

  def initialize(seller_id = nil, tag = nil, type = nil, devtag = nil, offerstatus = nil, page = nil, seller_browse_id = nil, keyword = nil, desc = nil, locale = nil, index = nil)
    @seller_id = seller_id
    @tag = tag
    @type = type
    @devtag = devtag
    @offerstatus = offerstatus
    @page = page
    @seller_browse_id = seller_browse_id
    @keyword = keyword
    @desc = desc
    @locale = locale
    @index = index
  end
end

# {http://soap.amazon.com}SimilarityRequest
class SimilarityRequest
  attr_accessor :asin
  attr_accessor :tag
  attr_accessor :type
  attr_accessor :devtag
  attr_accessor :locale

  def initialize(asin = nil, tag = nil, type = nil, devtag = nil, locale = nil)
    @asin = asin
    @tag = tag
    @type = type
    @devtag = devtag
    @locale = locale
  end
end

# {http://soap.amazon.com}ItemIdArray
class ItemIdArray < ::Array
end

# {http://soap.amazon.com}ItemArray
class ItemArray < ::Array
end

# {http://soap.amazon.com}Item
class Item
  attr_accessor :itemId
  attr_accessor :productName
  attr_accessor :catalog
  attr_accessor :asin
  attr_accessor :exchangeId
  attr_accessor :quantity
  attr_accessor :listPrice
  attr_accessor :ourPrice
  attr_accessor :merchantSku

  def initialize(itemId = nil, productName = nil, catalog = nil, asin = nil, exchangeId = nil, quantity = nil, listPrice = nil, ourPrice = nil, merchantSku = nil)
    @itemId = itemId
    @productName = productName
    @catalog = catalog
    @asin = asin
    @exchangeId = exchangeId
    @quantity = quantity
    @listPrice = listPrice
    @ourPrice = ourPrice
    @merchantSku = merchantSku
  end
end

# {http://soap.amazon.com}ItemQuantityArray
class ItemQuantityArray < ::Array
end

# {http://soap.amazon.com}ItemQuantity
class ItemQuantity
  attr_accessor :itemId
  attr_accessor :quantity

  def initialize(itemId = nil, quantity = nil)
    @itemId = itemId
    @quantity = quantity
  end
end

# {http://soap.amazon.com}AddItemArray
class AddItemArray < ::Array
end

# {http://soap.amazon.com}AddItem
class AddItem
  attr_accessor :parentAsin
  attr_accessor :asin
  attr_accessor :merchantId
  attr_accessor :exchangeId
  attr_accessor :quantity

  def initialize(parentAsin = nil, asin = nil, merchantId = nil, exchangeId = nil, quantity = nil)
    @parentAsin = parentAsin
    @asin = asin
    @merchantId = merchantId
    @exchangeId = exchangeId
    @quantity = quantity
  end
end

# {http://soap.amazon.com}ShoppingCart
class ShoppingCart
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :purchaseUrl
  attr_accessor :items
  attr_accessor :similarProducts

  def initialize(cartId = nil, hMAC = nil, purchaseUrl = nil, items = nil, similarProducts = nil)
    @cartId = cartId
    @hMAC = hMAC
    @purchaseUrl = purchaseUrl
    @items = items
    @similarProducts = similarProducts
  end
end

# {http://soap.amazon.com}GetShoppingCartRequest
class GetShoppingCartRequest
  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :locale
  attr_accessor :sims
  attr_accessor :mergeCart

  def initialize(tag = nil, devtag = nil, cartId = nil, hMAC = nil, locale = nil, sims = nil, mergeCart = nil)
    @tag = tag
    @devtag = devtag
    @cartId = cartId
    @hMAC = hMAC
    @locale = locale
    @sims = sims
    @mergeCart = mergeCart
  end
end

# {http://soap.amazon.com}ClearShoppingCartRequest
class ClearShoppingCartRequest
  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :locale
  attr_accessor :mergeCart

  def initialize(tag = nil, devtag = nil, cartId = nil, hMAC = nil, locale = nil, mergeCart = nil)
    @tag = tag
    @devtag = devtag
    @cartId = cartId
    @hMAC = hMAC
    @locale = locale
    @mergeCart = mergeCart
  end
end

# {http://soap.amazon.com}AddShoppingCartItemsRequest
class AddShoppingCartItemsRequest
  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :items
  attr_accessor :locale
  attr_accessor :sims
  attr_accessor :mergeCart

  def initialize(tag = nil, devtag = nil, cartId = nil, hMAC = nil, items = nil, locale = nil, sims = nil, mergeCart = nil)
    @tag = tag
    @devtag = devtag
    @cartId = cartId
    @hMAC = hMAC
    @items = items
    @locale = locale
    @sims = sims
    @mergeCart = mergeCart
  end
end

# {http://soap.amazon.com}RemoveShoppingCartItemsRequest
class RemoveShoppingCartItemsRequest
  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :items
  attr_accessor :locale
  attr_accessor :sims
  attr_accessor :mergeCart

  def initialize(tag = nil, devtag = nil, cartId = nil, hMAC = nil, items = nil, locale = nil, sims = nil, mergeCart = nil)
    @tag = tag
    @devtag = devtag
    @cartId = cartId
    @hMAC = hMAC
    @items = items
    @locale = locale
    @sims = sims
    @mergeCart = mergeCart
  end
end

# {http://soap.amazon.com}ModifyShoppingCartItemsRequest
class ModifyShoppingCartItemsRequest
  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :items
  attr_accessor :locale
  attr_accessor :sims
  attr_accessor :mergeCart

  def initialize(tag = nil, devtag = nil, cartId = nil, hMAC = nil, items = nil, locale = nil, sims = nil, mergeCart = nil)
    @tag = tag
    @devtag = devtag
    @cartId = cartId
    @hMAC = hMAC
    @items = items
    @locale = locale
    @sims = sims
    @mergeCart = mergeCart
  end
end

# {http://soap.amazon.com}OrderIdArray
class OrderIdArray < ::Array
end

# {http://soap.amazon.com}Price
class Price
  attr_accessor :amount
  attr_accessor :currencyCode

  def initialize(amount = nil, currencyCode = nil)
    @amount = amount
    @currencyCode = currencyCode
  end
end

# {http://soap.amazon.com}Package
class Package
  attr_accessor :trackingNumber
  attr_accessor :carrierName

  def initialize(trackingNumber = nil, carrierName = nil)
    @trackingNumber = trackingNumber
    @carrierName = carrierName
  end
end

# {http://soap.amazon.com}PackageArray
class PackageArray < ::Array
end

# {http://soap.amazon.com}OrderItem
class OrderItem
  attr_accessor :itemNumber
  attr_accessor :aSIN
  attr_accessor :exchangeId
  attr_accessor :quantity
  attr_accessor :unitPrice
  attr_accessor :totalPrice

  def initialize(itemNumber = nil, aSIN = nil, exchangeId = nil, quantity = nil, unitPrice = nil, totalPrice = nil)
    @itemNumber = itemNumber
    @aSIN = aSIN
    @exchangeId = exchangeId
    @quantity = quantity
    @unitPrice = unitPrice
    @totalPrice = totalPrice
  end
end

# {http://soap.amazon.com}OrderItemArray
class OrderItemArray < ::Array
end

# {http://soap.amazon.com}ShortSummary
class ShortSummary
  attr_accessor :orderId
  attr_accessor :sellerId
  attr_accessor :condition
  attr_accessor :transactionDate
  attr_accessor :transactionDateEpoch
  attr_accessor :total
  attr_accessor :subtotal
  attr_accessor :shipping
  attr_accessor :tax
  attr_accessor :promotion
  attr_accessor :storeName
  attr_accessor :packages
  attr_accessor :orderItems
  attr_accessor :errorCode
  attr_accessor :errorString

  def initialize(orderId = nil, sellerId = nil, condition = nil, transactionDate = nil, transactionDateEpoch = nil, total = nil, subtotal = nil, shipping = nil, tax = nil, promotion = nil, storeName = nil, packages = nil, orderItems = nil, errorCode = nil, errorString = nil)
    @orderId = orderId
    @sellerId = sellerId
    @condition = condition
    @transactionDate = transactionDate
    @transactionDateEpoch = transactionDateEpoch
    @total = total
    @subtotal = subtotal
    @shipping = shipping
    @tax = tax
    @promotion = promotion
    @storeName = storeName
    @packages = packages
    @orderItems = orderItems
    @errorCode = errorCode
    @errorString = errorString
  end
end

# {http://soap.amazon.com}ShortSummaryArray
class ShortSummaryArray < ::Array
end

# {http://soap.amazon.com}GetTransactionDetailsRequest
class GetTransactionDetailsRequest
  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :key
  attr_accessor :orderIds
  attr_accessor :locale

  def initialize(tag = nil, devtag = nil, key = nil, orderIds = nil, locale = nil)
    @tag = tag
    @devtag = devtag
    @key = key
    @orderIds = orderIds
    @locale = locale
  end
end

# {http://soap.amazon.com}GetTransactionDetailsResponse
class GetTransactionDetailsResponse
  attr_accessor :shortSummaries

  def initialize(shortSummaries = nil)
    @shortSummaries = shortSummaries
  end
end
