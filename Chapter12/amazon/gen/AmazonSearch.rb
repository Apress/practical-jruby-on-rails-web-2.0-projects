require 'xsd/qname'

# {http://soap.amazon.com}ProductLineArray
class ProductLineArray < ::Array
  @@schema_type = "ProductLine"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["ProductLine", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ProductLine
class ProductLine
  @@schema_type = "ProductLine"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "Mode")]], ["relevanceRank", ["SOAP::SOAPString", XSD::QName.new(nil, "RelevanceRank")]], ["productInfo", ["ProductInfo", XSD::QName.new(nil, "ProductInfo")]]]

  def Mode
    @mode
  end

  def Mode=(value)
    @mode = value
  end

  def RelevanceRank
    @relevanceRank
  end

  def RelevanceRank=(value)
    @relevanceRank = value
  end

  def ProductInfo
    @productInfo
  end

  def ProductInfo=(value)
    @productInfo = value
  end

  def initialize(mode = nil, relevanceRank = nil, productInfo = nil)
    @mode = mode
    @relevanceRank = relevanceRank
    @productInfo = productInfo
  end
end

# {http://soap.amazon.com}ProductInfo
class ProductInfo
  @@schema_type = "ProductInfo"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["totalResults", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalResults")]], ["totalPages", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalPages")]], ["listName", ["SOAP::SOAPString", XSD::QName.new(nil, "ListName")]], ["details", ["DetailsArray", XSD::QName.new(nil, "Details")]]]

  def TotalResults
    @totalResults
  end

  def TotalResults=(value)
    @totalResults = value
  end

  def TotalPages
    @totalPages
  end

  def TotalPages=(value)
    @totalPages = value
  end

  def ListName
    @listName
  end

  def ListName=(value)
    @listName = value
  end

  def Details
    @details
  end

  def Details=(value)
    @details = value
  end

  def initialize(totalResults = nil, totalPages = nil, listName = nil, details = nil)
    @totalResults = totalResults
    @totalPages = totalPages
    @listName = listName
    @details = details
  end
end

# {http://soap.amazon.com}DetailsArray
class DetailsArray < ::Array
  @@schema_type = "Details"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["Details", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Details
class Details
  @@schema_type = "Details"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["url", ["SOAP::SOAPString", XSD::QName.new(nil, "Url")]], ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]], ["productName", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductName")]], ["catalog", ["SOAP::SOAPString", XSD::QName.new(nil, "Catalog")]], ["keyPhrases", ["KeyPhraseArray", XSD::QName.new(nil, "KeyPhrases")]], ["artists", ["ArtistArray", XSD::QName.new(nil, "Artists")]], ["authors", ["AuthorArray", XSD::QName.new(nil, "Authors")]], ["mpn", ["SOAP::SOAPString", XSD::QName.new(nil, "Mpn")]], ["starring", ["StarringArray", XSD::QName.new(nil, "Starring")]], ["directors", ["DirectorArray", XSD::QName.new(nil, "Directors")]], ["theatricalReleaseDate", ["SOAP::SOAPString", XSD::QName.new(nil, "TheatricalReleaseDate")]], ["releaseDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ReleaseDate")]], ["manufacturer", ["SOAP::SOAPString", XSD::QName.new(nil, "Manufacturer")]], ["distributor", ["SOAP::SOAPString", XSD::QName.new(nil, "Distributor")]], ["imageUrlSmall", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlSmall")]], ["imageUrlMedium", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlMedium")]], ["imageUrlLarge", ["SOAP::SOAPString", XSD::QName.new(nil, "ImageUrlLarge")]], ["merchantId", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantId")]], ["minPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MinPrice")]], ["maxPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MaxPrice")]], ["minSalePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MinSalePrice")]], ["maxSalePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "MaxSalePrice")]], ["multiMerchant", ["SOAP::SOAPString", XSD::QName.new(nil, "MultiMerchant")]], ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]], ["listPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ListPrice")]], ["ourPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OurPrice")]], ["usedPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "UsedPrice")]], ["refurbishedPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "RefurbishedPrice")]], ["collectiblePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "CollectiblePrice")]], ["thirdPartyNewPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ThirdPartyNewPrice")]], ["numberOfOfferings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOfferings")]], ["thirdPartyNewCount", ["SOAP::SOAPString", XSD::QName.new(nil, "ThirdPartyNewCount")]], ["usedCount", ["SOAP::SOAPString", XSD::QName.new(nil, "UsedCount")]], ["collectibleCount", ["SOAP::SOAPString", XSD::QName.new(nil, "CollectibleCount")]], ["refurbishedCount", ["SOAP::SOAPString", XSD::QName.new(nil, "RefurbishedCount")]], ["thirdPartyProductInfo", ["ThirdPartyProductInfo", XSD::QName.new(nil, "ThirdPartyProductInfo")]], ["salesRank", ["SOAP::SOAPString", XSD::QName.new(nil, "SalesRank")]], ["browseList", ["BrowseNodeArray", XSD::QName.new(nil, "BrowseList")]], ["media", ["SOAP::SOAPString", XSD::QName.new(nil, "Media")]], ["readingLevel", ["SOAP::SOAPString", XSD::QName.new(nil, "ReadingLevel")]], ["numberOfPages", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfPages")]], ["numberOfIssues", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfIssues")]], ["issuesPerYear", ["SOAP::SOAPString", XSD::QName.new(nil, "IssuesPerYear")]], ["subscriptionLength", ["SOAP::SOAPString", XSD::QName.new(nil, "SubscriptionLength")]], ["deweyNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "DeweyNumber")]], ["runningTime", ["SOAP::SOAPString", XSD::QName.new(nil, "RunningTime")]], ["publisher", ["SOAP::SOAPString", XSD::QName.new(nil, "Publisher")]], ["numMedia", ["SOAP::SOAPString", XSD::QName.new(nil, "NumMedia")]], ["isbn", ["SOAP::SOAPString", XSD::QName.new(nil, "Isbn")]], ["features", ["FeaturesArray", XSD::QName.new(nil, "Features")]], ["mpaaRating", ["SOAP::SOAPString", XSD::QName.new(nil, "MpaaRating")]], ["esrbRating", ["SOAP::SOAPString", XSD::QName.new(nil, "EsrbRating")]], ["ageGroup", ["SOAP::SOAPString", XSD::QName.new(nil, "AgeGroup")]], ["availability", ["SOAP::SOAPString", XSD::QName.new(nil, "Availability")]], ["upc", ["SOAP::SOAPString", XSD::QName.new(nil, "Upc")]], ["tracks", ["TrackArray", XSD::QName.new(nil, "Tracks")]], ["accessories", ["AccessoryArray", XSD::QName.new(nil, "Accessories")]], ["platforms", ["PlatformArray", XSD::QName.new(nil, "Platforms")]], ["encoding", ["SOAP::SOAPString", XSD::QName.new(nil, "Encoding")]], ["productDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductDescription")]], ["reviews", ["Reviews", XSD::QName.new(nil, "Reviews")]], ["similarProducts", ["SimilarProductsArray", XSD::QName.new(nil, "SimilarProducts")]], ["featuredProducts", ["FeaturedProductsArray", XSD::QName.new(nil, "FeaturedProducts")]], ["lists", ["ListArray", XSD::QName.new(nil, "Lists")]], ["status", ["SOAP::SOAPString", XSD::QName.new(nil, "Status")]], ["variations", ["VariationArray", XSD::QName.new(nil, "Variations")]]]

  def Url
    @url
  end

  def Url=(value)
    @url = value
  end

  def Asin
    @asin
  end

  def Asin=(value)
    @asin = value
  end

  def ProductName
    @productName
  end

  def ProductName=(value)
    @productName = value
  end

  def Catalog
    @catalog
  end

  def Catalog=(value)
    @catalog = value
  end

  def KeyPhrases
    @keyPhrases
  end

  def KeyPhrases=(value)
    @keyPhrases = value
  end

  def Artists
    @artists
  end

  def Artists=(value)
    @artists = value
  end

  def Authors
    @authors
  end

  def Authors=(value)
    @authors = value
  end

  def Mpn
    @mpn
  end

  def Mpn=(value)
    @mpn = value
  end

  def Starring
    @starring
  end

  def Starring=(value)
    @starring = value
  end

  def Directors
    @directors
  end

  def Directors=(value)
    @directors = value
  end

  def TheatricalReleaseDate
    @theatricalReleaseDate
  end

  def TheatricalReleaseDate=(value)
    @theatricalReleaseDate = value
  end

  def ReleaseDate
    @releaseDate
  end

  def ReleaseDate=(value)
    @releaseDate = value
  end

  def Manufacturer
    @manufacturer
  end

  def Manufacturer=(value)
    @manufacturer = value
  end

  def Distributor
    @distributor
  end

  def Distributor=(value)
    @distributor = value
  end

  def ImageUrlSmall
    @imageUrlSmall
  end

  def ImageUrlSmall=(value)
    @imageUrlSmall = value
  end

  def ImageUrlMedium
    @imageUrlMedium
  end

  def ImageUrlMedium=(value)
    @imageUrlMedium = value
  end

  def ImageUrlLarge
    @imageUrlLarge
  end

  def ImageUrlLarge=(value)
    @imageUrlLarge = value
  end

  def MerchantId
    @merchantId
  end

  def MerchantId=(value)
    @merchantId = value
  end

  def MinPrice
    @minPrice
  end

  def MinPrice=(value)
    @minPrice = value
  end

  def MaxPrice
    @maxPrice
  end

  def MaxPrice=(value)
    @maxPrice = value
  end

  def MinSalePrice
    @minSalePrice
  end

  def MinSalePrice=(value)
    @minSalePrice = value
  end

  def MaxSalePrice
    @maxSalePrice
  end

  def MaxSalePrice=(value)
    @maxSalePrice = value
  end

  def MultiMerchant
    @multiMerchant
  end

  def MultiMerchant=(value)
    @multiMerchant = value
  end

  def MerchantSku
    @merchantSku
  end

  def MerchantSku=(value)
    @merchantSku = value
  end

  def ListPrice
    @listPrice
  end

  def ListPrice=(value)
    @listPrice = value
  end

  def OurPrice
    @ourPrice
  end

  def OurPrice=(value)
    @ourPrice = value
  end

  def UsedPrice
    @usedPrice
  end

  def UsedPrice=(value)
    @usedPrice = value
  end

  def RefurbishedPrice
    @refurbishedPrice
  end

  def RefurbishedPrice=(value)
    @refurbishedPrice = value
  end

  def CollectiblePrice
    @collectiblePrice
  end

  def CollectiblePrice=(value)
    @collectiblePrice = value
  end

  def ThirdPartyNewPrice
    @thirdPartyNewPrice
  end

  def ThirdPartyNewPrice=(value)
    @thirdPartyNewPrice = value
  end

  def NumberOfOfferings
    @numberOfOfferings
  end

  def NumberOfOfferings=(value)
    @numberOfOfferings = value
  end

  def ThirdPartyNewCount
    @thirdPartyNewCount
  end

  def ThirdPartyNewCount=(value)
    @thirdPartyNewCount = value
  end

  def UsedCount
    @usedCount
  end

  def UsedCount=(value)
    @usedCount = value
  end

  def CollectibleCount
    @collectibleCount
  end

  def CollectibleCount=(value)
    @collectibleCount = value
  end

  def RefurbishedCount
    @refurbishedCount
  end

  def RefurbishedCount=(value)
    @refurbishedCount = value
  end

  def ThirdPartyProductInfo
    @thirdPartyProductInfo
  end

  def ThirdPartyProductInfo=(value)
    @thirdPartyProductInfo = value
  end

  def SalesRank
    @salesRank
  end

  def SalesRank=(value)
    @salesRank = value
  end

  def BrowseList
    @browseList
  end

  def BrowseList=(value)
    @browseList = value
  end

  def Media
    @media
  end

  def Media=(value)
    @media = value
  end

  def ReadingLevel
    @readingLevel
  end

  def ReadingLevel=(value)
    @readingLevel = value
  end

  def NumberOfPages
    @numberOfPages
  end

  def NumberOfPages=(value)
    @numberOfPages = value
  end

  def NumberOfIssues
    @numberOfIssues
  end

  def NumberOfIssues=(value)
    @numberOfIssues = value
  end

  def IssuesPerYear
    @issuesPerYear
  end

  def IssuesPerYear=(value)
    @issuesPerYear = value
  end

  def SubscriptionLength
    @subscriptionLength
  end

  def SubscriptionLength=(value)
    @subscriptionLength = value
  end

  def DeweyNumber
    @deweyNumber
  end

  def DeweyNumber=(value)
    @deweyNumber = value
  end

  def RunningTime
    @runningTime
  end

  def RunningTime=(value)
    @runningTime = value
  end

  def Publisher
    @publisher
  end

  def Publisher=(value)
    @publisher = value
  end

  def NumMedia
    @numMedia
  end

  def NumMedia=(value)
    @numMedia = value
  end

  def Isbn
    @isbn
  end

  def Isbn=(value)
    @isbn = value
  end

  def Features
    @features
  end

  def Features=(value)
    @features = value
  end

  def MpaaRating
    @mpaaRating
  end

  def MpaaRating=(value)
    @mpaaRating = value
  end

  def EsrbRating
    @esrbRating
  end

  def EsrbRating=(value)
    @esrbRating = value
  end

  def AgeGroup
    @ageGroup
  end

  def AgeGroup=(value)
    @ageGroup = value
  end

  def Availability
    @availability
  end

  def Availability=(value)
    @availability = value
  end

  def Upc
    @upc
  end

  def Upc=(value)
    @upc = value
  end

  def Tracks
    @tracks
  end

  def Tracks=(value)
    @tracks = value
  end

  def Accessories
    @accessories
  end

  def Accessories=(value)
    @accessories = value
  end

  def Platforms
    @platforms
  end

  def Platforms=(value)
    @platforms = value
  end

  def Encoding
    @encoding
  end

  def Encoding=(value)
    @encoding = value
  end

  def ProductDescription
    @productDescription
  end

  def ProductDescription=(value)
    @productDescription = value
  end

  def Reviews
    @reviews
  end

  def Reviews=(value)
    @reviews = value
  end

  def SimilarProducts
    @similarProducts
  end

  def SimilarProducts=(value)
    @similarProducts = value
  end

  def FeaturedProducts
    @featuredProducts
  end

  def FeaturedProducts=(value)
    @featuredProducts = value
  end

  def Lists
    @lists
  end

  def Lists=(value)
    @lists = value
  end

  def Status
    @status
  end

  def Status=(value)
    @status = value
  end

  def Variations
    @variations
  end

  def Variations=(value)
    @variations = value
  end

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
  @@schema_type = "KeyPhrase"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["KeyPhrase", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}KeyPhrase
class KeyPhrase
  @@schema_type = "KeyPhrase"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["keyPhrase", ["SOAP::SOAPString", XSD::QName.new(nil, "KeyPhrase")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "Type")]]]

  def KeyPhrase
    @keyPhrase
  end

  def KeyPhrase=(value)
    @keyPhrase = value
  end

  def Type
    @type
  end

  def Type=(value)
    @type = value
  end

  def initialize(keyPhrase = nil, type = nil)
    @keyPhrase = keyPhrase
    @type = type
  end
end

# {http://soap.amazon.com}ArtistArray
class ArtistArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}AuthorArray
class AuthorArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}StarringArray
class StarringArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}DirectorArray
class DirectorArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}BrowseNodeArray
class BrowseNodeArray < ::Array
  @@schema_type = "BrowseNode"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["BrowseNode", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}BrowseNode
class BrowseNode
  @@schema_type = "BrowseNode"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["browseId", ["SOAP::SOAPString", XSD::QName.new(nil, "BrowseId")]], ["browseName", ["SOAP::SOAPString", XSD::QName.new(nil, "BrowseName")]]]

  def BrowseId
    @browseId
  end

  def BrowseId=(value)
    @browseId = value
  end

  def BrowseName
    @browseName
  end

  def BrowseName=(value)
    @browseName = value
  end

  def initialize(browseId = nil, browseName = nil)
    @browseId = browseId
    @browseName = browseName
  end
end

# {http://soap.amazon.com}FeaturesArray
class FeaturesArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}TrackArray
class TrackArray < ::Array
  @@schema_type = "Track"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["Track", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Track
class Track
  @@schema_type = "Track"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["trackName", ["SOAP::SOAPString", XSD::QName.new(nil, "TrackName")]], ["byArtist", ["SOAP::SOAPString", XSD::QName.new(nil, "ByArtist")]]]

  def TrackName
    @trackName
  end

  def TrackName=(value)
    @trackName = value
  end

  def ByArtist
    @byArtist
  end

  def ByArtist=(value)
    @byArtist = value
  end

  def initialize(trackName = nil, byArtist = nil)
    @trackName = trackName
    @byArtist = byArtist
  end
end

# {http://soap.amazon.com}AccessoryArray
class AccessoryArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}PlatformArray
class PlatformArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Reviews
class Reviews
  @@schema_type = "Reviews"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["avgCustomerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "AvgCustomerRating")]], ["totalCustomerReviews", ["SOAP::SOAPString", XSD::QName.new(nil, "TotalCustomerReviews")]], ["customerReviews", ["CustomerReviewArray", XSD::QName.new(nil, "CustomerReviews")]]]

  def AvgCustomerRating
    @avgCustomerRating
  end

  def AvgCustomerRating=(value)
    @avgCustomerRating = value
  end

  def TotalCustomerReviews
    @totalCustomerReviews
  end

  def TotalCustomerReviews=(value)
    @totalCustomerReviews = value
  end

  def CustomerReviews
    @customerReviews
  end

  def CustomerReviews=(value)
    @customerReviews = value
  end

  def initialize(avgCustomerRating = nil, totalCustomerReviews = nil, customerReviews = nil)
    @avgCustomerRating = avgCustomerRating
    @totalCustomerReviews = totalCustomerReviews
    @customerReviews = customerReviews
  end
end

# {http://soap.amazon.com}CustomerReviewArray
class CustomerReviewArray < ::Array
  @@schema_type = "CustomerReview"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["CustomerReview", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}CustomerReview
class CustomerReview
  @@schema_type = "CustomerReview"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["rating", ["SOAP::SOAPString", XSD::QName.new(nil, "Rating")]], ["date", ["SOAP::SOAPString", XSD::QName.new(nil, "Date")]], ["summary", ["SOAP::SOAPString", XSD::QName.new(nil, "Summary")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "Comment")]]]

  def Rating
    @rating
  end

  def Rating=(value)
    @rating = value
  end

  def Date
    @date
  end

  def Date=(value)
    @date = value
  end

  def Summary
    @summary
  end

  def Summary=(value)
    @summary = value
  end

  def Comment
    @comment
  end

  def Comment=(value)
    @comment = value
  end

  def initialize(rating = nil, date = nil, summary = nil, comment = nil)
    @rating = rating
    @date = date
    @summary = summary
    @comment = comment
  end
end

# {http://soap.amazon.com}SimilarProductsArray
class SimilarProductsArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}FeaturedProductsArray
class FeaturedProductsArray < ::Array
  @@schema_type = "FeaturedProduct"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["FeaturedProduct", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}FeaturedProduct
class FeaturedProduct
  @@schema_type = "FeaturedProduct"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]], ["comment", ["SOAP::SOAPString", XSD::QName.new(nil, "Comment")]]]

  def Asin
    @asin
  end

  def Asin=(value)
    @asin = value
  end

  def Comment
    @comment
  end

  def Comment=(value)
    @comment = value
  end

  def initialize(asin = nil, comment = nil)
    @asin = asin
    @comment = comment
  end
end

# {http://soap.amazon.com}ListArray
class ListArray < ::Array
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}VariationArray
class VariationArray < ::Array
  @@schema_type = "Variation"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["Variation", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Variation
class Variation
  @@schema_type = "Variation"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]], ["clothingSize", ["SOAP::SOAPString", XSD::QName.new(nil, "ClothingSize")]], ["clothingColor", ["SOAP::SOAPString", XSD::QName.new(nil, "ClothingColor")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "Price")]], ["salePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "SalePrice")]], ["availability", ["SOAP::SOAPString", XSD::QName.new(nil, "Availability")]], ["multiMerchant", ["SOAP::SOAPString", XSD::QName.new(nil, "MultiMerchant")]], ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]]]

  def Asin
    @asin
  end

  def Asin=(value)
    @asin = value
  end

  def ClothingSize
    @clothingSize
  end

  def ClothingSize=(value)
    @clothingSize = value
  end

  def ClothingColor
    @clothingColor
  end

  def ClothingColor=(value)
    @clothingColor = value
  end

  def Price
    @price
  end

  def Price=(value)
    @price = value
  end

  def SalePrice
    @salePrice
  end

  def SalePrice=(value)
    @salePrice = value
  end

  def Availability
    @availability
  end

  def Availability=(value)
    @availability = value
  end

  def MultiMerchant
    @multiMerchant
  end

  def MultiMerchant=(value)
    @multiMerchant = value
  end

  def MerchantSku
    @merchantSku
  end

  def MerchantSku=(value)
    @merchantSku = value
  end

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
  @@schema_type = "MarketplaceSearch"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["marketplaceSearchDetails", ["MarketplaceSearchDetailsArray", XSD::QName.new(nil, "MarketplaceSearchDetails")]]]

  def MarketplaceSearchDetails
    @marketplaceSearchDetails
  end

  def MarketplaceSearchDetails=(value)
    @marketplaceSearchDetails = value
  end

  def initialize(marketplaceSearchDetails = nil)
    @marketplaceSearchDetails = marketplaceSearchDetails
  end
end

# {http://soap.amazon.com}SellerProfile
class SellerProfile
  @@schema_type = "SellerProfile"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["sellerProfileDetails", ["SellerProfileDetailsArray", XSD::QName.new(nil, "SellerProfileDetails")]]]

  def SellerProfileDetails
    @sellerProfileDetails
  end

  def SellerProfileDetails=(value)
    @sellerProfileDetails = value
  end

  def initialize(sellerProfileDetails = nil)
    @sellerProfileDetails = sellerProfileDetails
  end
end

# {http://soap.amazon.com}SellerSearch
class SellerSearch
  @@schema_type = "SellerSearch"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["sellerSearchDetails", ["SellerSearchDetailsArray", XSD::QName.new(nil, "SellerSearchDetails")]]]

  def SellerSearchDetails
    @sellerSearchDetails
  end

  def SellerSearchDetails=(value)
    @sellerSearchDetails = value
  end

  def initialize(sellerSearchDetails = nil)
    @sellerSearchDetails = sellerSearchDetails
  end
end

# {http://soap.amazon.com}MarketplaceSearchDetails
class MarketplaceSearchDetails
  @@schema_type = "MarketplaceSearchDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["numberOfOpenListings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOpenListings")]], ["listingProductInfo", ["ListingProductInfo", XSD::QName.new(nil, "ListingProductInfo")]]]

  def NumberOfOpenListings
    @numberOfOpenListings
  end

  def NumberOfOpenListings=(value)
    @numberOfOpenListings = value
  end

  def ListingProductInfo
    @listingProductInfo
  end

  def ListingProductInfo=(value)
    @listingProductInfo = value
  end

  def initialize(numberOfOpenListings = nil, listingProductInfo = nil)
    @numberOfOpenListings = numberOfOpenListings
    @listingProductInfo = listingProductInfo
  end
end

# {http://soap.amazon.com}MarketplaceSearchDetailsArray
class MarketplaceSearchDetailsArray < ::Array
  @@schema_type = "MarketplaceSearchDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["MarketplaceSearchDetails", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}SellerProfileDetails
class SellerProfileDetails
  @@schema_type = "SellerProfileDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]], ["overallFeedbackRating", ["SOAP::SOAPString", XSD::QName.new(nil, "OverallFeedbackRating")]], ["numberOfFeedback", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfFeedback")]], ["numberOfCanceledBids", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfCanceledBids")]], ["numberOfCanceledAuctions", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfCanceledAuctions")]], ["storeId", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreId")]], ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]], ["sellerFeedback", ["SellerFeedback", XSD::QName.new(nil, "SellerFeedback")]]]

  def SellerNickname
    @sellerNickname
  end

  def SellerNickname=(value)
    @sellerNickname = value
  end

  def OverallFeedbackRating
    @overallFeedbackRating
  end

  def OverallFeedbackRating=(value)
    @overallFeedbackRating = value
  end

  def NumberOfFeedback
    @numberOfFeedback
  end

  def NumberOfFeedback=(value)
    @numberOfFeedback = value
  end

  def NumberOfCanceledBids
    @numberOfCanceledBids
  end

  def NumberOfCanceledBids=(value)
    @numberOfCanceledBids = value
  end

  def NumberOfCanceledAuctions
    @numberOfCanceledAuctions
  end

  def NumberOfCanceledAuctions=(value)
    @numberOfCanceledAuctions = value
  end

  def StoreId
    @storeId
  end

  def StoreId=(value)
    @storeId = value
  end

  def StoreName
    @storeName
  end

  def StoreName=(value)
    @storeName = value
  end

  def SellerFeedback
    @sellerFeedback
  end

  def SellerFeedback=(value)
    @sellerFeedback = value
  end

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
  @@schema_type = "SellerProfileDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["SellerProfileDetails", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}SellerSearchDetails
class SellerSearchDetails
  @@schema_type = "SellerSearchDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]], ["storeId", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreId")]], ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]], ["numberOfOpenListings", ["SOAP::SOAPString", XSD::QName.new(nil, "NumberOfOpenListings")]], ["listingProductInfo", ["ListingProductInfo", XSD::QName.new(nil, "ListingProductInfo")]]]

  def SellerNickname
    @sellerNickname
  end

  def SellerNickname=(value)
    @sellerNickname = value
  end

  def StoreId
    @storeId
  end

  def StoreId=(value)
    @storeId = value
  end

  def StoreName
    @storeName
  end

  def StoreName=(value)
    @storeName = value
  end

  def NumberOfOpenListings
    @numberOfOpenListings
  end

  def NumberOfOpenListings=(value)
    @numberOfOpenListings = value
  end

  def ListingProductInfo
    @listingProductInfo
  end

  def ListingProductInfo=(value)
    @listingProductInfo = value
  end

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
  @@schema_type = "SellerSearchDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["SellerSearchDetails", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ListingProductInfo
class ListingProductInfo
  @@schema_type = "ListingProductInfo"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["listingProductDetails", ["ListingProductDetailsArray", XSD::QName.new(nil, "ListingProductDetails")]]]

  def ListingProductDetails
    @listingProductDetails
  end

  def ListingProductDetails=(value)
    @listingProductDetails = value
  end

  def initialize(listingProductDetails = nil)
    @listingProductDetails = listingProductDetails
  end
end

# {http://soap.amazon.com}ListingProductDetailsArray
class ListingProductDetailsArray < ::Array
  @@schema_type = "ListingProductDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["ListingProductDetails", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ListingProductDetails
class ListingProductDetails
  @@schema_type = "ListingProductDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]], ["listingId", ["SOAP::SOAPString", XSD::QName.new(nil, "ListingId")]], ["exchangeTitle", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeTitle")]], ["exchangeDescription", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeDescription")]], ["exchangePrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangePrice")]], ["exchangeAsin", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAsin")]], ["exchangeEndDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeEndDate")]], ["exchangeTinyImage", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeTinyImage")]], ["exchangeSellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerId")]], ["exchangeSellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerNickname")]], ["exchangeStartDate", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeStartDate")]], ["exchangeStatus", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeStatus")]], ["exchangeQuantity", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeQuantity")]], ["exchangeQuantityAllocated", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeQuantityAllocated")]], ["exchangeFeaturedCategory", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeFeaturedCategory")]], ["exchangeCondition", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeCondition")]], ["exchangeConditionType", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeConditionType")]], ["exchangeAvailability", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAvailability")]], ["exchangeOfferingType", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeOfferingType")]], ["exchangeSellerState", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerState")]], ["exchangeSellerCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerCountry")]], ["exchangeSellerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeSellerRating")]]]

  def ExchangeId
    @exchangeId
  end

  def ExchangeId=(value)
    @exchangeId = value
  end

  def ListingId
    @listingId
  end

  def ListingId=(value)
    @listingId = value
  end

  def ExchangeTitle
    @exchangeTitle
  end

  def ExchangeTitle=(value)
    @exchangeTitle = value
  end

  def ExchangeDescription
    @exchangeDescription
  end

  def ExchangeDescription=(value)
    @exchangeDescription = value
  end

  def ExchangePrice
    @exchangePrice
  end

  def ExchangePrice=(value)
    @exchangePrice = value
  end

  def ExchangeAsin
    @exchangeAsin
  end

  def ExchangeAsin=(value)
    @exchangeAsin = value
  end

  def ExchangeEndDate
    @exchangeEndDate
  end

  def ExchangeEndDate=(value)
    @exchangeEndDate = value
  end

  def ExchangeTinyImage
    @exchangeTinyImage
  end

  def ExchangeTinyImage=(value)
    @exchangeTinyImage = value
  end

  def ExchangeSellerId
    @exchangeSellerId
  end

  def ExchangeSellerId=(value)
    @exchangeSellerId = value
  end

  def ExchangeSellerNickname
    @exchangeSellerNickname
  end

  def ExchangeSellerNickname=(value)
    @exchangeSellerNickname = value
  end

  def ExchangeStartDate
    @exchangeStartDate
  end

  def ExchangeStartDate=(value)
    @exchangeStartDate = value
  end

  def ExchangeStatus
    @exchangeStatus
  end

  def ExchangeStatus=(value)
    @exchangeStatus = value
  end

  def ExchangeQuantity
    @exchangeQuantity
  end

  def ExchangeQuantity=(value)
    @exchangeQuantity = value
  end

  def ExchangeQuantityAllocated
    @exchangeQuantityAllocated
  end

  def ExchangeQuantityAllocated=(value)
    @exchangeQuantityAllocated = value
  end

  def ExchangeFeaturedCategory
    @exchangeFeaturedCategory
  end

  def ExchangeFeaturedCategory=(value)
    @exchangeFeaturedCategory = value
  end

  def ExchangeCondition
    @exchangeCondition
  end

  def ExchangeCondition=(value)
    @exchangeCondition = value
  end

  def ExchangeConditionType
    @exchangeConditionType
  end

  def ExchangeConditionType=(value)
    @exchangeConditionType = value
  end

  def ExchangeAvailability
    @exchangeAvailability
  end

  def ExchangeAvailability=(value)
    @exchangeAvailability = value
  end

  def ExchangeOfferingType
    @exchangeOfferingType
  end

  def ExchangeOfferingType=(value)
    @exchangeOfferingType = value
  end

  def ExchangeSellerState
    @exchangeSellerState
  end

  def ExchangeSellerState=(value)
    @exchangeSellerState = value
  end

  def ExchangeSellerCountry
    @exchangeSellerCountry
  end

  def ExchangeSellerCountry=(value)
    @exchangeSellerCountry = value
  end

  def ExchangeSellerRating
    @exchangeSellerRating
  end

  def ExchangeSellerRating=(value)
    @exchangeSellerRating = value
  end

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
  @@schema_type = "SellerFeedback"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["feedback", ["FeedbackArray", XSD::QName.new(nil, "Feedback")]]]

  def Feedback
    @feedback
  end

  def Feedback=(value)
    @feedback = value
  end

  def initialize(feedback = nil)
    @feedback = feedback
  end
end

# {http://soap.amazon.com}FeedbackArray
class FeedbackArray < ::Array
  @@schema_type = "Feedback"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["Feedback", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Feedback
class Feedback
  @@schema_type = "Feedback"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["feedbackRating", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackRating")]], ["feedbackComments", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackComments")]], ["feedbackDate", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackDate")]], ["feedbackRater", ["SOAP::SOAPString", XSD::QName.new(nil, "FeedbackRater")]]]

  def FeedbackRating
    @feedbackRating
  end

  def FeedbackRating=(value)
    @feedbackRating = value
  end

  def FeedbackComments
    @feedbackComments
  end

  def FeedbackComments=(value)
    @feedbackComments = value
  end

  def FeedbackDate
    @feedbackDate
  end

  def FeedbackDate=(value)
    @feedbackDate = value
  end

  def FeedbackRater
    @feedbackRater
  end

  def FeedbackRater=(value)
    @feedbackRater = value
  end

  def initialize(feedbackRating = nil, feedbackComments = nil, feedbackDate = nil, feedbackRater = nil)
    @feedbackRating = feedbackRating
    @feedbackComments = feedbackComments
    @feedbackDate = feedbackDate
    @feedbackRater = feedbackRater
  end
end

# {http://soap.amazon.com}ThirdPartyProductInfo
class ThirdPartyProductInfo
  @@schema_type = "ThirdPartyProductInfo"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["thirdPartyProductDetails", ["ThirdPartyProductDetailsArray", XSD::QName.new(nil, "ThirdPartyProductDetails")]]]

  def ThirdPartyProductDetails
    @thirdPartyProductDetails
  end

  def ThirdPartyProductDetails=(value)
    @thirdPartyProductDetails = value
  end

  def initialize(thirdPartyProductDetails = nil)
    @thirdPartyProductDetails = thirdPartyProductDetails
  end
end

# {http://soap.amazon.com}ThirdPartyProductDetailsArray
class ThirdPartyProductDetailsArray < ::Array
  @@schema_type = "ThirdPartyProductDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["ThirdPartyProductDetails", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ThirdPartyProductDetails
class ThirdPartyProductDetails
  @@schema_type = "ThirdPartyProductDetails"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["offeringType", ["SOAP::SOAPString", XSD::QName.new(nil, "OfferingType")]], ["sellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerId")]], ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerNickname")]], ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]], ["offeringPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OfferingPrice")]], ["condition", ["SOAP::SOAPString", XSD::QName.new(nil, "Condition")]], ["conditionType", ["SOAP::SOAPString", XSD::QName.new(nil, "ConditionType")]], ["exchangeAvailability", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeAvailability")]], ["sellerCountry", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerCountry")]], ["sellerState", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerState")]], ["shipComments", ["SOAP::SOAPString", XSD::QName.new(nil, "ShipComments")]], ["sellerRating", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerRating")]]]

  def OfferingType
    @offeringType
  end

  def OfferingType=(value)
    @offeringType = value
  end

  def SellerId
    @sellerId
  end

  def SellerId=(value)
    @sellerId = value
  end

  def SellerNickname
    @sellerNickname
  end

  def SellerNickname=(value)
    @sellerNickname = value
  end

  def ExchangeId
    @exchangeId
  end

  def ExchangeId=(value)
    @exchangeId = value
  end

  def OfferingPrice
    @offeringPrice
  end

  def OfferingPrice=(value)
    @offeringPrice = value
  end

  def Condition
    @condition
  end

  def Condition=(value)
    @condition = value
  end

  def ConditionType
    @conditionType
  end

  def ConditionType=(value)
    @conditionType = value
  end

  def ExchangeAvailability
    @exchangeAvailability
  end

  def ExchangeAvailability=(value)
    @exchangeAvailability = value
  end

  def SellerCountry
    @sellerCountry
  end

  def SellerCountry=(value)
    @sellerCountry = value
  end

  def SellerState
    @sellerState
  end

  def SellerState=(value)
    @sellerState = value
  end

  def ShipComments
    @shipComments
  end

  def ShipComments=(value)
    @shipComments = value
  end

  def SellerRating
    @sellerRating
  end

  def SellerRating=(value)
    @sellerRating = value
  end

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
  @@schema_type = "KeywordRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "TextStreamRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["textStream", ["SOAP::SOAPString", XSD::QName.new(nil, "textStream")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "PowerRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["power", ["SOAP::SOAPString", XSD::QName.new(nil, "power")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "BrowseNodeRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["browse_node", ["SOAP::SOAPString", XSD::QName.new(nil, "browse_node")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "AsinRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "asin")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["offer", ["SOAP::SOAPString", XSD::QName.new(nil, "offer")]], ["offerpage", ["SOAP::SOAPString", XSD::QName.new(nil, "offerpage")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]]]

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
  @@schema_type = "BlendedRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["blended", ["SOAP::SOAPString", XSD::QName.new(nil, "blended")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "UpcRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["upc", ["SOAP::SOAPString", XSD::QName.new(nil, "upc")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "SkuRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["sku", ["SOAP::SOAPString", XSD::QName.new(nil, "sku")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["merchant_id", ["SOAP::SOAPString", XSD::QName.new(nil, "merchant_id")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "ArtistRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["artist", ["SOAP::SOAPString", XSD::QName.new(nil, "artist")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "AuthorRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["author", ["SOAP::SOAPString", XSD::QName.new(nil, "author")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "ActorRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["actor", ["SOAP::SOAPString", XSD::QName.new(nil, "actor")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "DirectorRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["director", ["SOAP::SOAPString", XSD::QName.new(nil, "director")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "ExchangeRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["exchange_id", ["SOAP::SOAPString", XSD::QName.new(nil, "exchange_id")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "ManufacturerRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["manufacturer", ["SOAP::SOAPString", XSD::QName.new(nil, "manufacturer")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["mode", ["SOAP::SOAPString", XSD::QName.new(nil, "mode")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["keywords", ["SOAP::SOAPString", XSD::QName.new(nil, "keywords")]], ["price", ["SOAP::SOAPString", XSD::QName.new(nil, "price")]]]

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
  @@schema_type = "ListManiaRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["lm_id", ["SOAP::SOAPString", XSD::QName.new(nil, "lm_id")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "WishlistRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["wishlist_id", ["SOAP::SOAPString", XSD::QName.new(nil, "wishlist_id")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "MarketplaceRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["marketplace_search", ["SOAP::SOAPString", XSD::QName.new(nil, "marketplace_search")]], ["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller-id")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]], ["keyword_search", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword_search")]], ["browse_id", ["SOAP::SOAPString", XSD::QName.new(nil, "browse_id")]], ["zipcode", ["SOAP::SOAPString", XSD::QName.new(nil, "zipcode")]], ["area_id", ["SOAP::SOAPString", XSD::QName.new(nil, "area_id")]], ["geo", ["SOAP::SOAPString", XSD::QName.new(nil, "geo")]], ["sort", ["SOAP::SOAPString", XSD::QName.new(nil, "sort")]], ["listing_id", ["SOAP::SOAPString", XSD::QName.new(nil, "listing_id")]], ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["index", ["SOAP::SOAPString", XSD::QName.new(nil, "index")]]]

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
  @@schema_type = "SellerProfileRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_id")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "SellerRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["seller_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_id")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["offerstatus", ["SOAP::SOAPString", XSD::QName.new(nil, "offerstatus")]], ["page", ["SOAP::SOAPString", XSD::QName.new(nil, "page")]], ["seller_browse_id", ["SOAP::SOAPString", XSD::QName.new(nil, "seller_browse_id")]], ["keyword", ["SOAP::SOAPString", XSD::QName.new(nil, "keyword")]], ["desc", ["SOAP::SOAPString", XSD::QName.new(nil, "desc")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["index", ["SOAP::SOAPString", XSD::QName.new(nil, "index")]]]

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
  @@schema_type = "SimilarityRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "asin")]], ["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["type", ["SOAP::SOAPString", XSD::QName.new(nil, "type")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

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
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ItemArray
class ItemArray < ::Array
  @@schema_type = "Item"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["Item", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Item
class Item
  @@schema_type = "Item"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["itemId", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemId")]], ["productName", ["SOAP::SOAPString", XSD::QName.new(nil, "ProductName")]], ["catalog", ["SOAP::SOAPString", XSD::QName.new(nil, "Catalog")]], ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]], ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]], ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]], ["listPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "ListPrice")]], ["ourPrice", ["SOAP::SOAPString", XSD::QName.new(nil, "OurPrice")]], ["merchantSku", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantSku")]]]

  def ItemId
    @itemId
  end

  def ItemId=(value)
    @itemId = value
  end

  def ProductName
    @productName
  end

  def ProductName=(value)
    @productName = value
  end

  def Catalog
    @catalog
  end

  def Catalog=(value)
    @catalog = value
  end

  def Asin
    @asin
  end

  def Asin=(value)
    @asin = value
  end

  def ExchangeId
    @exchangeId
  end

  def ExchangeId=(value)
    @exchangeId = value
  end

  def Quantity
    @quantity
  end

  def Quantity=(value)
    @quantity = value
  end

  def ListPrice
    @listPrice
  end

  def ListPrice=(value)
    @listPrice = value
  end

  def OurPrice
    @ourPrice
  end

  def OurPrice=(value)
    @ourPrice = value
  end

  def MerchantSku
    @merchantSku
  end

  def MerchantSku=(value)
    @merchantSku = value
  end

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
  @@schema_type = "ItemQuantity"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["ItemQuantity", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ItemQuantity
class ItemQuantity
  @@schema_type = "ItemQuantity"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["itemId", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemId")]], ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]]]

  def ItemId
    @itemId
  end

  def ItemId=(value)
    @itemId = value
  end

  def Quantity
    @quantity
  end

  def Quantity=(value)
    @quantity = value
  end

  def initialize(itemId = nil, quantity = nil)
    @itemId = itemId
    @quantity = quantity
  end
end

# {http://soap.amazon.com}AddItemArray
class AddItemArray < ::Array
  @@schema_type = "AddItem"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["AddItem", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}AddItem
class AddItem
  @@schema_type = "AddItem"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["parentAsin", ["SOAP::SOAPString", XSD::QName.new(nil, "ParentAsin")]], ["asin", ["SOAP::SOAPString", XSD::QName.new(nil, "Asin")]], ["merchantId", ["SOAP::SOAPString", XSD::QName.new(nil, "MerchantId")]], ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]], ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]]]

  def ParentAsin
    @parentAsin
  end

  def ParentAsin=(value)
    @parentAsin = value
  end

  def Asin
    @asin
  end

  def Asin=(value)
    @asin = value
  end

  def MerchantId
    @merchantId
  end

  def MerchantId=(value)
    @merchantId = value
  end

  def ExchangeId
    @exchangeId
  end

  def ExchangeId=(value)
    @exchangeId = value
  end

  def Quantity
    @quantity
  end

  def Quantity=(value)
    @quantity = value
  end

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
  @@schema_type = "ShoppingCart"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]], ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]], ["purchaseUrl", ["SOAP::SOAPString", XSD::QName.new(nil, "PurchaseUrl")]], ["items", ["ItemArray", XSD::QName.new(nil, "Items")]], ["similarProducts", ["SimilarProductsArray", XSD::QName.new(nil, "SimilarProducts")]]]

  def CartId
    @cartId
  end

  def CartId=(value)
    @cartId = value
  end

  def HMAC
    @hMAC
  end

  def HMAC=(value)
    @hMAC = value
  end

  def PurchaseUrl
    @purchaseUrl
  end

  def PurchaseUrl=(value)
    @purchaseUrl = value
  end

  def Items
    @items
  end

  def Items=(value)
    @items = value
  end

  def SimilarProducts
    @similarProducts
  end

  def SimilarProducts=(value)
    @similarProducts = value
  end

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
  @@schema_type = "GetShoppingCartRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]], ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]], ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]]

  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :locale
  attr_accessor :sims

  def CartId
    @cartId
  end

  def CartId=(value)
    @cartId = value
  end

  def HMAC
    @hMAC
  end

  def HMAC=(value)
    @hMAC = value
  end

  def MergeCart
    @mergeCart
  end

  def MergeCart=(value)
    @mergeCart = value
  end

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
  @@schema_type = "ClearShoppingCartRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]], ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]]

  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :locale

  def CartId
    @cartId
  end

  def CartId=(value)
    @cartId = value
  end

  def HMAC
    @hMAC
  end

  def HMAC=(value)
    @hMAC = value
  end

  def MergeCart
    @mergeCart
  end

  def MergeCart=(value)
    @mergeCart = value
  end

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
  @@schema_type = "AddShoppingCartItemsRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]], ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]], ["items", ["AddItemArray", XSD::QName.new(nil, "Items")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]], ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]]

  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :locale
  attr_accessor :sims

  def CartId
    @cartId
  end

  def CartId=(value)
    @cartId = value
  end

  def HMAC
    @hMAC
  end

  def HMAC=(value)
    @hMAC = value
  end

  def Items
    @items
  end

  def Items=(value)
    @items = value
  end

  def MergeCart
    @mergeCart
  end

  def MergeCart=(value)
    @mergeCart = value
  end

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
  @@schema_type = "RemoveShoppingCartItemsRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]], ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]], ["items", ["ItemIdArray", XSD::QName.new(nil, "Items")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]], ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]]

  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :locale
  attr_accessor :sims

  def CartId
    @cartId
  end

  def CartId=(value)
    @cartId = value
  end

  def HMAC
    @hMAC
  end

  def HMAC=(value)
    @hMAC = value
  end

  def Items
    @items
  end

  def Items=(value)
    @items = value
  end

  def MergeCart
    @mergeCart
  end

  def MergeCart=(value)
    @mergeCart = value
  end

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
  @@schema_type = "ModifyShoppingCartItemsRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["cartId", ["SOAP::SOAPString", XSD::QName.new(nil, "CartId")]], ["hMAC", ["SOAP::SOAPString", XSD::QName.new(nil, "HMAC")]], ["items", ["ItemQuantityArray", XSD::QName.new(nil, "Items")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]], ["sims", ["SOAP::SOAPString", XSD::QName.new(nil, "sims")]], ["mergeCart", ["SOAP::SOAPString", XSD::QName.new(nil, "MergeCart")]]]

  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :locale
  attr_accessor :sims

  def CartId
    @cartId
  end

  def CartId=(value)
    @cartId = value
  end

  def HMAC
    @hMAC
  end

  def HMAC=(value)
    @hMAC = value
  end

  def Items
    @items
  end

  def Items=(value)
    @items = value
  end

  def MergeCart
    @mergeCart
  end

  def MergeCart=(value)
    @mergeCart = value
  end

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
  @@schema_type = "string"
  @@schema_ns = "http://www.w3.org/2001/XMLSchema"
  @@schema_element = [["item", ["String", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}Price
class Price
  @@schema_type = "Price"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["amount", ["SOAP::SOAPString", XSD::QName.new(nil, "Amount")]], ["currencyCode", ["SOAP::SOAPString", XSD::QName.new(nil, "CurrencyCode")]]]

  def Amount
    @amount
  end

  def Amount=(value)
    @amount = value
  end

  def CurrencyCode
    @currencyCode
  end

  def CurrencyCode=(value)
    @currencyCode = value
  end

  def initialize(amount = nil, currencyCode = nil)
    @amount = amount
    @currencyCode = currencyCode
  end
end

# {http://soap.amazon.com}Package
class Package
  @@schema_type = "Package"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "TrackingNumber")]], ["carrierName", ["SOAP::SOAPString", XSD::QName.new(nil, "CarrierName")]]]

  def TrackingNumber
    @trackingNumber
  end

  def TrackingNumber=(value)
    @trackingNumber = value
  end

  def CarrierName
    @carrierName
  end

  def CarrierName=(value)
    @carrierName = value
  end

  def initialize(trackingNumber = nil, carrierName = nil)
    @trackingNumber = trackingNumber
    @carrierName = carrierName
  end
end

# {http://soap.amazon.com}PackageArray
class PackageArray < ::Array
  @@schema_type = "Package"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["Package", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}OrderItem
class OrderItem
  @@schema_type = "OrderItem"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["itemNumber", ["SOAP::SOAPString", XSD::QName.new(nil, "ItemNumber")]], ["aSIN", ["SOAP::SOAPString", XSD::QName.new(nil, "ASIN")]], ["exchangeId", ["SOAP::SOAPString", XSD::QName.new(nil, "ExchangeId")]], ["quantity", ["SOAP::SOAPString", XSD::QName.new(nil, "Quantity")]], ["unitPrice", ["Price", XSD::QName.new(nil, "UnitPrice")]], ["totalPrice", ["Price", XSD::QName.new(nil, "TotalPrice")]]]

  def ItemNumber
    @itemNumber
  end

  def ItemNumber=(value)
    @itemNumber = value
  end

  def ASIN
    @aSIN
  end

  def ASIN=(value)
    @aSIN = value
  end

  def ExchangeId
    @exchangeId
  end

  def ExchangeId=(value)
    @exchangeId = value
  end

  def Quantity
    @quantity
  end

  def Quantity=(value)
    @quantity = value
  end

  def UnitPrice
    @unitPrice
  end

  def UnitPrice=(value)
    @unitPrice = value
  end

  def TotalPrice
    @totalPrice
  end

  def TotalPrice=(value)
    @totalPrice = value
  end

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
  @@schema_type = "OrderItem"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["OrderItem", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}ShortSummary
class ShortSummary
  @@schema_type = "ShortSummary"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["orderId", ["SOAP::SOAPString", XSD::QName.new(nil, "OrderId")]], ["sellerId", ["SOAP::SOAPString", XSD::QName.new(nil, "SellerId")]], ["condition", ["SOAP::SOAPString", XSD::QName.new(nil, "Condition")]], ["transactionDate", ["SOAP::SOAPString", XSD::QName.new(nil, "TransactionDate")]], ["transactionDateEpoch", ["SOAP::SOAPString", XSD::QName.new(nil, "TransactionDateEpoch")]], ["total", ["Price", XSD::QName.new(nil, "Total")]], ["subtotal", ["Price", XSD::QName.new(nil, "Subtotal")]], ["shipping", ["Price", XSD::QName.new(nil, "Shipping")]], ["tax", ["Price", XSD::QName.new(nil, "Tax")]], ["promotion", ["Price", XSD::QName.new(nil, "Promotion")]], ["storeName", ["SOAP::SOAPString", XSD::QName.new(nil, "StoreName")]], ["packages", ["PackageArray", XSD::QName.new(nil, "Packages")]], ["orderItems", ["OrderItemArray", XSD::QName.new(nil, "OrderItems")]], ["errorCode", ["SOAP::SOAPString", XSD::QName.new(nil, "ErrorCode")]], ["errorString", ["SOAP::SOAPString", XSD::QName.new(nil, "ErrorString")]]]

  def OrderId
    @orderId
  end

  def OrderId=(value)
    @orderId = value
  end

  def SellerId
    @sellerId
  end

  def SellerId=(value)
    @sellerId = value
  end

  def Condition
    @condition
  end

  def Condition=(value)
    @condition = value
  end

  def TransactionDate
    @transactionDate
  end

  def TransactionDate=(value)
    @transactionDate = value
  end

  def TransactionDateEpoch
    @transactionDateEpoch
  end

  def TransactionDateEpoch=(value)
    @transactionDateEpoch = value
  end

  def Total
    @total
  end

  def Total=(value)
    @total = value
  end

  def Subtotal
    @subtotal
  end

  def Subtotal=(value)
    @subtotal = value
  end

  def Shipping
    @shipping
  end

  def Shipping=(value)
    @shipping = value
  end

  def Tax
    @tax
  end

  def Tax=(value)
    @tax = value
  end

  def Promotion
    @promotion
  end

  def Promotion=(value)
    @promotion = value
  end

  def StoreName
    @storeName
  end

  def StoreName=(value)
    @storeName = value
  end

  def Packages
    @packages
  end

  def Packages=(value)
    @packages = value
  end

  def OrderItems
    @orderItems
  end

  def OrderItems=(value)
    @orderItems = value
  end

  def ErrorCode
    @errorCode
  end

  def ErrorCode=(value)
    @errorCode = value
  end

  def ErrorString
    @errorString
  end

  def ErrorString=(value)
    @errorString = value
  end

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
  @@schema_type = "ShortSummary"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["item", ["ShortSummary", XSD::QName.new(nil, "item")]]]
end

# {http://soap.amazon.com}GetTransactionDetailsRequest
class GetTransactionDetailsRequest
  @@schema_type = "GetTransactionDetailsRequest"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["tag", ["SOAP::SOAPString", XSD::QName.new(nil, "tag")]], ["devtag", ["SOAP::SOAPString", XSD::QName.new(nil, "devtag")]], ["key", ["SOAP::SOAPString", XSD::QName.new(nil, "key")]], ["orderIds", ["OrderIdArray", XSD::QName.new(nil, "OrderIds")]], ["locale", ["SOAP::SOAPString", XSD::QName.new(nil, "locale")]]]

  attr_accessor :tag
  attr_accessor :devtag
  attr_accessor :key
  attr_accessor :locale

  def OrderIds
    @orderIds
  end

  def OrderIds=(value)
    @orderIds = value
  end

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
  @@schema_type = "GetTransactionDetailsResponse"
  @@schema_ns = "http://soap.amazon.com"
  @@schema_element = [["shortSummaries", ["ShortSummaryArray", XSD::QName.new(nil, "ShortSummaries")]]]

  def ShortSummaries
    @shortSummaries
  end

  def ShortSummaries=(value)
    @shortSummaries = value
  end

  def initialize(shortSummaries = nil)
    @shortSummaries = shortSummaries
  end
end
