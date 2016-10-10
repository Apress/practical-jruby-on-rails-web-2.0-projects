/**
 * Details.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com.amazon.soap;

public class Details  implements java.io.Serializable {
    private java.lang.String url;

    private java.lang.String asin;

    private java.lang.String productName;

    private java.lang.String catalog;

    private com.amazon.soap.KeyPhrase[] keyPhrases;

    private java.lang.String[] artists;

    private java.lang.String[] authors;

    private java.lang.String mpn;

    private java.lang.String[] starring;

    private java.lang.String[] directors;

    private java.lang.String theatricalReleaseDate;

    private java.lang.String releaseDate;

    private java.lang.String manufacturer;

    private java.lang.String distributor;

    private java.lang.String imageUrlSmall;

    private java.lang.String imageUrlMedium;

    private java.lang.String imageUrlLarge;

    private java.lang.String merchantId;

    private java.lang.String minPrice;

    private java.lang.String maxPrice;

    private java.lang.String minSalePrice;

    private java.lang.String maxSalePrice;

    private java.lang.String multiMerchant;

    private java.lang.String merchantSku;

    private java.lang.String listPrice;

    private java.lang.String ourPrice;

    private java.lang.String usedPrice;

    private java.lang.String refurbishedPrice;

    private java.lang.String collectiblePrice;

    private java.lang.String thirdPartyNewPrice;

    private java.lang.String numberOfOfferings;

    private java.lang.String thirdPartyNewCount;

    private java.lang.String usedCount;

    private java.lang.String collectibleCount;

    private java.lang.String refurbishedCount;

    private com.amazon.soap.ThirdPartyProductInfo thirdPartyProductInfo;

    private java.lang.String salesRank;

    private com.amazon.soap.BrowseNode[] browseList;

    private java.lang.String media;

    private java.lang.String readingLevel;

    private java.lang.String numberOfPages;

    private java.lang.String numberOfIssues;

    private java.lang.String issuesPerYear;

    private java.lang.String subscriptionLength;

    private java.lang.String deweyNumber;

    private java.lang.String runningTime;

    private java.lang.String publisher;

    private java.lang.String numMedia;

    private java.lang.String isbn;

    private java.lang.String[] features;

    private java.lang.String mpaaRating;

    private java.lang.String esrbRating;

    private java.lang.String ageGroup;

    private java.lang.String availability;

    private java.lang.String upc;

    private com.amazon.soap.Track[] tracks;

    private java.lang.String[] accessories;

    private java.lang.String[] platforms;

    private java.lang.String encoding;

    private java.lang.String productDescription;

    private com.amazon.soap.Reviews reviews;

    private java.lang.String[] similarProducts;

    private com.amazon.soap.FeaturedProduct[] featuredProducts;

    private java.lang.String[] lists;

    private java.lang.String status;

    private com.amazon.soap.Variation[] variations;

    public Details() {
    }

    public Details(
           java.lang.String url,
           java.lang.String asin,
           java.lang.String productName,
           java.lang.String catalog,
           com.amazon.soap.KeyPhrase[] keyPhrases,
           java.lang.String[] artists,
           java.lang.String[] authors,
           java.lang.String mpn,
           java.lang.String[] starring,
           java.lang.String[] directors,
           java.lang.String theatricalReleaseDate,
           java.lang.String releaseDate,
           java.lang.String manufacturer,
           java.lang.String distributor,
           java.lang.String imageUrlSmall,
           java.lang.String imageUrlMedium,
           java.lang.String imageUrlLarge,
           java.lang.String merchantId,
           java.lang.String minPrice,
           java.lang.String maxPrice,
           java.lang.String minSalePrice,
           java.lang.String maxSalePrice,
           java.lang.String multiMerchant,
           java.lang.String merchantSku,
           java.lang.String listPrice,
           java.lang.String ourPrice,
           java.lang.String usedPrice,
           java.lang.String refurbishedPrice,
           java.lang.String collectiblePrice,
           java.lang.String thirdPartyNewPrice,
           java.lang.String numberOfOfferings,
           java.lang.String thirdPartyNewCount,
           java.lang.String usedCount,
           java.lang.String collectibleCount,
           java.lang.String refurbishedCount,
           com.amazon.soap.ThirdPartyProductInfo thirdPartyProductInfo,
           java.lang.String salesRank,
           com.amazon.soap.BrowseNode[] browseList,
           java.lang.String media,
           java.lang.String readingLevel,
           java.lang.String numberOfPages,
           java.lang.String numberOfIssues,
           java.lang.String issuesPerYear,
           java.lang.String subscriptionLength,
           java.lang.String deweyNumber,
           java.lang.String runningTime,
           java.lang.String publisher,
           java.lang.String numMedia,
           java.lang.String isbn,
           java.lang.String[] features,
           java.lang.String mpaaRating,
           java.lang.String esrbRating,
           java.lang.String ageGroup,
           java.lang.String availability,
           java.lang.String upc,
           com.amazon.soap.Track[] tracks,
           java.lang.String[] accessories,
           java.lang.String[] platforms,
           java.lang.String encoding,
           java.lang.String productDescription,
           com.amazon.soap.Reviews reviews,
           java.lang.String[] similarProducts,
           com.amazon.soap.FeaturedProduct[] featuredProducts,
           java.lang.String[] lists,
           java.lang.String status,
           com.amazon.soap.Variation[] variations) {
           this.url = url;
           this.asin = asin;
           this.productName = productName;
           this.catalog = catalog;
           this.keyPhrases = keyPhrases;
           this.artists = artists;
           this.authors = authors;
           this.mpn = mpn;
           this.starring = starring;
           this.directors = directors;
           this.theatricalReleaseDate = theatricalReleaseDate;
           this.releaseDate = releaseDate;
           this.manufacturer = manufacturer;
           this.distributor = distributor;
           this.imageUrlSmall = imageUrlSmall;
           this.imageUrlMedium = imageUrlMedium;
           this.imageUrlLarge = imageUrlLarge;
           this.merchantId = merchantId;
           this.minPrice = minPrice;
           this.maxPrice = maxPrice;
           this.minSalePrice = minSalePrice;
           this.maxSalePrice = maxSalePrice;
           this.multiMerchant = multiMerchant;
           this.merchantSku = merchantSku;
           this.listPrice = listPrice;
           this.ourPrice = ourPrice;
           this.usedPrice = usedPrice;
           this.refurbishedPrice = refurbishedPrice;
           this.collectiblePrice = collectiblePrice;
           this.thirdPartyNewPrice = thirdPartyNewPrice;
           this.numberOfOfferings = numberOfOfferings;
           this.thirdPartyNewCount = thirdPartyNewCount;
           this.usedCount = usedCount;
           this.collectibleCount = collectibleCount;
           this.refurbishedCount = refurbishedCount;
           this.thirdPartyProductInfo = thirdPartyProductInfo;
           this.salesRank = salesRank;
           this.browseList = browseList;
           this.media = media;
           this.readingLevel = readingLevel;
           this.numberOfPages = numberOfPages;
           this.numberOfIssues = numberOfIssues;
           this.issuesPerYear = issuesPerYear;
           this.subscriptionLength = subscriptionLength;
           this.deweyNumber = deweyNumber;
           this.runningTime = runningTime;
           this.publisher = publisher;
           this.numMedia = numMedia;
           this.isbn = isbn;
           this.features = features;
           this.mpaaRating = mpaaRating;
           this.esrbRating = esrbRating;
           this.ageGroup = ageGroup;
           this.availability = availability;
           this.upc = upc;
           this.tracks = tracks;
           this.accessories = accessories;
           this.platforms = platforms;
           this.encoding = encoding;
           this.productDescription = productDescription;
           this.reviews = reviews;
           this.similarProducts = similarProducts;
           this.featuredProducts = featuredProducts;
           this.lists = lists;
           this.status = status;
           this.variations = variations;
    }


    /**
     * Gets the url value for this Details.
     * 
     * @return url
     */
    public java.lang.String getUrl() {
        return url;
    }


    /**
     * Sets the url value for this Details.
     * 
     * @param url
     */
    public void setUrl(java.lang.String url) {
        this.url = url;
    }


    /**
     * Gets the asin value for this Details.
     * 
     * @return asin
     */
    public java.lang.String getAsin() {
        return asin;
    }


    /**
     * Sets the asin value for this Details.
     * 
     * @param asin
     */
    public void setAsin(java.lang.String asin) {
        this.asin = asin;
    }


    /**
     * Gets the productName value for this Details.
     * 
     * @return productName
     */
    public java.lang.String getProductName() {
        return productName;
    }


    /**
     * Sets the productName value for this Details.
     * 
     * @param productName
     */
    public void setProductName(java.lang.String productName) {
        this.productName = productName;
    }


    /**
     * Gets the catalog value for this Details.
     * 
     * @return catalog
     */
    public java.lang.String getCatalog() {
        return catalog;
    }


    /**
     * Sets the catalog value for this Details.
     * 
     * @param catalog
     */
    public void setCatalog(java.lang.String catalog) {
        this.catalog = catalog;
    }


    /**
     * Gets the keyPhrases value for this Details.
     * 
     * @return keyPhrases
     */
    public com.amazon.soap.KeyPhrase[] getKeyPhrases() {
        return keyPhrases;
    }


    /**
     * Sets the keyPhrases value for this Details.
     * 
     * @param keyPhrases
     */
    public void setKeyPhrases(com.amazon.soap.KeyPhrase[] keyPhrases) {
        this.keyPhrases = keyPhrases;
    }


    /**
     * Gets the artists value for this Details.
     * 
     * @return artists
     */
    public java.lang.String[] getArtists() {
        return artists;
    }


    /**
     * Sets the artists value for this Details.
     * 
     * @param artists
     */
    public void setArtists(java.lang.String[] artists) {
        this.artists = artists;
    }


    /**
     * Gets the authors value for this Details.
     * 
     * @return authors
     */
    public java.lang.String[] getAuthors() {
        return authors;
    }


    /**
     * Sets the authors value for this Details.
     * 
     * @param authors
     */
    public void setAuthors(java.lang.String[] authors) {
        this.authors = authors;
    }


    /**
     * Gets the mpn value for this Details.
     * 
     * @return mpn
     */
    public java.lang.String getMpn() {
        return mpn;
    }


    /**
     * Sets the mpn value for this Details.
     * 
     * @param mpn
     */
    public void setMpn(java.lang.String mpn) {
        this.mpn = mpn;
    }


    /**
     * Gets the starring value for this Details.
     * 
     * @return starring
     */
    public java.lang.String[] getStarring() {
        return starring;
    }


    /**
     * Sets the starring value for this Details.
     * 
     * @param starring
     */
    public void setStarring(java.lang.String[] starring) {
        this.starring = starring;
    }


    /**
     * Gets the directors value for this Details.
     * 
     * @return directors
     */
    public java.lang.String[] getDirectors() {
        return directors;
    }


    /**
     * Sets the directors value for this Details.
     * 
     * @param directors
     */
    public void setDirectors(java.lang.String[] directors) {
        this.directors = directors;
    }


    /**
     * Gets the theatricalReleaseDate value for this Details.
     * 
     * @return theatricalReleaseDate
     */
    public java.lang.String getTheatricalReleaseDate() {
        return theatricalReleaseDate;
    }


    /**
     * Sets the theatricalReleaseDate value for this Details.
     * 
     * @param theatricalReleaseDate
     */
    public void setTheatricalReleaseDate(java.lang.String theatricalReleaseDate) {
        this.theatricalReleaseDate = theatricalReleaseDate;
    }


    /**
     * Gets the releaseDate value for this Details.
     * 
     * @return releaseDate
     */
    public java.lang.String getReleaseDate() {
        return releaseDate;
    }


    /**
     * Sets the releaseDate value for this Details.
     * 
     * @param releaseDate
     */
    public void setReleaseDate(java.lang.String releaseDate) {
        this.releaseDate = releaseDate;
    }


    /**
     * Gets the manufacturer value for this Details.
     * 
     * @return manufacturer
     */
    public java.lang.String getManufacturer() {
        return manufacturer;
    }


    /**
     * Sets the manufacturer value for this Details.
     * 
     * @param manufacturer
     */
    public void setManufacturer(java.lang.String manufacturer) {
        this.manufacturer = manufacturer;
    }


    /**
     * Gets the distributor value for this Details.
     * 
     * @return distributor
     */
    public java.lang.String getDistributor() {
        return distributor;
    }


    /**
     * Sets the distributor value for this Details.
     * 
     * @param distributor
     */
    public void setDistributor(java.lang.String distributor) {
        this.distributor = distributor;
    }


    /**
     * Gets the imageUrlSmall value for this Details.
     * 
     * @return imageUrlSmall
     */
    public java.lang.String getImageUrlSmall() {
        return imageUrlSmall;
    }


    /**
     * Sets the imageUrlSmall value for this Details.
     * 
     * @param imageUrlSmall
     */
    public void setImageUrlSmall(java.lang.String imageUrlSmall) {
        this.imageUrlSmall = imageUrlSmall;
    }


    /**
     * Gets the imageUrlMedium value for this Details.
     * 
     * @return imageUrlMedium
     */
    public java.lang.String getImageUrlMedium() {
        return imageUrlMedium;
    }


    /**
     * Sets the imageUrlMedium value for this Details.
     * 
     * @param imageUrlMedium
     */
    public void setImageUrlMedium(java.lang.String imageUrlMedium) {
        this.imageUrlMedium = imageUrlMedium;
    }


    /**
     * Gets the imageUrlLarge value for this Details.
     * 
     * @return imageUrlLarge
     */
    public java.lang.String getImageUrlLarge() {
        return imageUrlLarge;
    }


    /**
     * Sets the imageUrlLarge value for this Details.
     * 
     * @param imageUrlLarge
     */
    public void setImageUrlLarge(java.lang.String imageUrlLarge) {
        this.imageUrlLarge = imageUrlLarge;
    }


    /**
     * Gets the merchantId value for this Details.
     * 
     * @return merchantId
     */
    public java.lang.String getMerchantId() {
        return merchantId;
    }


    /**
     * Sets the merchantId value for this Details.
     * 
     * @param merchantId
     */
    public void setMerchantId(java.lang.String merchantId) {
        this.merchantId = merchantId;
    }


    /**
     * Gets the minPrice value for this Details.
     * 
     * @return minPrice
     */
    public java.lang.String getMinPrice() {
        return minPrice;
    }


    /**
     * Sets the minPrice value for this Details.
     * 
     * @param minPrice
     */
    public void setMinPrice(java.lang.String minPrice) {
        this.minPrice = minPrice;
    }


    /**
     * Gets the maxPrice value for this Details.
     * 
     * @return maxPrice
     */
    public java.lang.String getMaxPrice() {
        return maxPrice;
    }


    /**
     * Sets the maxPrice value for this Details.
     * 
     * @param maxPrice
     */
    public void setMaxPrice(java.lang.String maxPrice) {
        this.maxPrice = maxPrice;
    }


    /**
     * Gets the minSalePrice value for this Details.
     * 
     * @return minSalePrice
     */
    public java.lang.String getMinSalePrice() {
        return minSalePrice;
    }


    /**
     * Sets the minSalePrice value for this Details.
     * 
     * @param minSalePrice
     */
    public void setMinSalePrice(java.lang.String minSalePrice) {
        this.minSalePrice = minSalePrice;
    }


    /**
     * Gets the maxSalePrice value for this Details.
     * 
     * @return maxSalePrice
     */
    public java.lang.String getMaxSalePrice() {
        return maxSalePrice;
    }


    /**
     * Sets the maxSalePrice value for this Details.
     * 
     * @param maxSalePrice
     */
    public void setMaxSalePrice(java.lang.String maxSalePrice) {
        this.maxSalePrice = maxSalePrice;
    }


    /**
     * Gets the multiMerchant value for this Details.
     * 
     * @return multiMerchant
     */
    public java.lang.String getMultiMerchant() {
        return multiMerchant;
    }


    /**
     * Sets the multiMerchant value for this Details.
     * 
     * @param multiMerchant
     */
    public void setMultiMerchant(java.lang.String multiMerchant) {
        this.multiMerchant = multiMerchant;
    }


    /**
     * Gets the merchantSku value for this Details.
     * 
     * @return merchantSku
     */
    public java.lang.String getMerchantSku() {
        return merchantSku;
    }


    /**
     * Sets the merchantSku value for this Details.
     * 
     * @param merchantSku
     */
    public void setMerchantSku(java.lang.String merchantSku) {
        this.merchantSku = merchantSku;
    }


    /**
     * Gets the listPrice value for this Details.
     * 
     * @return listPrice
     */
    public java.lang.String getListPrice() {
        return listPrice;
    }


    /**
     * Sets the listPrice value for this Details.
     * 
     * @param listPrice
     */
    public void setListPrice(java.lang.String listPrice) {
        this.listPrice = listPrice;
    }


    /**
     * Gets the ourPrice value for this Details.
     * 
     * @return ourPrice
     */
    public java.lang.String getOurPrice() {
        return ourPrice;
    }


    /**
     * Sets the ourPrice value for this Details.
     * 
     * @param ourPrice
     */
    public void setOurPrice(java.lang.String ourPrice) {
        this.ourPrice = ourPrice;
    }


    /**
     * Gets the usedPrice value for this Details.
     * 
     * @return usedPrice
     */
    public java.lang.String getUsedPrice() {
        return usedPrice;
    }


    /**
     * Sets the usedPrice value for this Details.
     * 
     * @param usedPrice
     */
    public void setUsedPrice(java.lang.String usedPrice) {
        this.usedPrice = usedPrice;
    }


    /**
     * Gets the refurbishedPrice value for this Details.
     * 
     * @return refurbishedPrice
     */
    public java.lang.String getRefurbishedPrice() {
        return refurbishedPrice;
    }


    /**
     * Sets the refurbishedPrice value for this Details.
     * 
     * @param refurbishedPrice
     */
    public void setRefurbishedPrice(java.lang.String refurbishedPrice) {
        this.refurbishedPrice = refurbishedPrice;
    }


    /**
     * Gets the collectiblePrice value for this Details.
     * 
     * @return collectiblePrice
     */
    public java.lang.String getCollectiblePrice() {
        return collectiblePrice;
    }


    /**
     * Sets the collectiblePrice value for this Details.
     * 
     * @param collectiblePrice
     */
    public void setCollectiblePrice(java.lang.String collectiblePrice) {
        this.collectiblePrice = collectiblePrice;
    }


    /**
     * Gets the thirdPartyNewPrice value for this Details.
     * 
     * @return thirdPartyNewPrice
     */
    public java.lang.String getThirdPartyNewPrice() {
        return thirdPartyNewPrice;
    }


    /**
     * Sets the thirdPartyNewPrice value for this Details.
     * 
     * @param thirdPartyNewPrice
     */
    public void setThirdPartyNewPrice(java.lang.String thirdPartyNewPrice) {
        this.thirdPartyNewPrice = thirdPartyNewPrice;
    }


    /**
     * Gets the numberOfOfferings value for this Details.
     * 
     * @return numberOfOfferings
     */
    public java.lang.String getNumberOfOfferings() {
        return numberOfOfferings;
    }


    /**
     * Sets the numberOfOfferings value for this Details.
     * 
     * @param numberOfOfferings
     */
    public void setNumberOfOfferings(java.lang.String numberOfOfferings) {
        this.numberOfOfferings = numberOfOfferings;
    }


    /**
     * Gets the thirdPartyNewCount value for this Details.
     * 
     * @return thirdPartyNewCount
     */
    public java.lang.String getThirdPartyNewCount() {
        return thirdPartyNewCount;
    }


    /**
     * Sets the thirdPartyNewCount value for this Details.
     * 
     * @param thirdPartyNewCount
     */
    public void setThirdPartyNewCount(java.lang.String thirdPartyNewCount) {
        this.thirdPartyNewCount = thirdPartyNewCount;
    }


    /**
     * Gets the usedCount value for this Details.
     * 
     * @return usedCount
     */
    public java.lang.String getUsedCount() {
        return usedCount;
    }


    /**
     * Sets the usedCount value for this Details.
     * 
     * @param usedCount
     */
    public void setUsedCount(java.lang.String usedCount) {
        this.usedCount = usedCount;
    }


    /**
     * Gets the collectibleCount value for this Details.
     * 
     * @return collectibleCount
     */
    public java.lang.String getCollectibleCount() {
        return collectibleCount;
    }


    /**
     * Sets the collectibleCount value for this Details.
     * 
     * @param collectibleCount
     */
    public void setCollectibleCount(java.lang.String collectibleCount) {
        this.collectibleCount = collectibleCount;
    }


    /**
     * Gets the refurbishedCount value for this Details.
     * 
     * @return refurbishedCount
     */
    public java.lang.String getRefurbishedCount() {
        return refurbishedCount;
    }


    /**
     * Sets the refurbishedCount value for this Details.
     * 
     * @param refurbishedCount
     */
    public void setRefurbishedCount(java.lang.String refurbishedCount) {
        this.refurbishedCount = refurbishedCount;
    }


    /**
     * Gets the thirdPartyProductInfo value for this Details.
     * 
     * @return thirdPartyProductInfo
     */
    public com.amazon.soap.ThirdPartyProductInfo getThirdPartyProductInfo() {
        return thirdPartyProductInfo;
    }


    /**
     * Sets the thirdPartyProductInfo value for this Details.
     * 
     * @param thirdPartyProductInfo
     */
    public void setThirdPartyProductInfo(com.amazon.soap.ThirdPartyProductInfo thirdPartyProductInfo) {
        this.thirdPartyProductInfo = thirdPartyProductInfo;
    }


    /**
     * Gets the salesRank value for this Details.
     * 
     * @return salesRank
     */
    public java.lang.String getSalesRank() {
        return salesRank;
    }


    /**
     * Sets the salesRank value for this Details.
     * 
     * @param salesRank
     */
    public void setSalesRank(java.lang.String salesRank) {
        this.salesRank = salesRank;
    }


    /**
     * Gets the browseList value for this Details.
     * 
     * @return browseList
     */
    public com.amazon.soap.BrowseNode[] getBrowseList() {
        return browseList;
    }


    /**
     * Sets the browseList value for this Details.
     * 
     * @param browseList
     */
    public void setBrowseList(com.amazon.soap.BrowseNode[] browseList) {
        this.browseList = browseList;
    }


    /**
     * Gets the media value for this Details.
     * 
     * @return media
     */
    public java.lang.String getMedia() {
        return media;
    }


    /**
     * Sets the media value for this Details.
     * 
     * @param media
     */
    public void setMedia(java.lang.String media) {
        this.media = media;
    }


    /**
     * Gets the readingLevel value for this Details.
     * 
     * @return readingLevel
     */
    public java.lang.String getReadingLevel() {
        return readingLevel;
    }


    /**
     * Sets the readingLevel value for this Details.
     * 
     * @param readingLevel
     */
    public void setReadingLevel(java.lang.String readingLevel) {
        this.readingLevel = readingLevel;
    }


    /**
     * Gets the numberOfPages value for this Details.
     * 
     * @return numberOfPages
     */
    public java.lang.String getNumberOfPages() {
        return numberOfPages;
    }


    /**
     * Sets the numberOfPages value for this Details.
     * 
     * @param numberOfPages
     */
    public void setNumberOfPages(java.lang.String numberOfPages) {
        this.numberOfPages = numberOfPages;
    }


    /**
     * Gets the numberOfIssues value for this Details.
     * 
     * @return numberOfIssues
     */
    public java.lang.String getNumberOfIssues() {
        return numberOfIssues;
    }


    /**
     * Sets the numberOfIssues value for this Details.
     * 
     * @param numberOfIssues
     */
    public void setNumberOfIssues(java.lang.String numberOfIssues) {
        this.numberOfIssues = numberOfIssues;
    }


    /**
     * Gets the issuesPerYear value for this Details.
     * 
     * @return issuesPerYear
     */
    public java.lang.String getIssuesPerYear() {
        return issuesPerYear;
    }


    /**
     * Sets the issuesPerYear value for this Details.
     * 
     * @param issuesPerYear
     */
    public void setIssuesPerYear(java.lang.String issuesPerYear) {
        this.issuesPerYear = issuesPerYear;
    }


    /**
     * Gets the subscriptionLength value for this Details.
     * 
     * @return subscriptionLength
     */
    public java.lang.String getSubscriptionLength() {
        return subscriptionLength;
    }


    /**
     * Sets the subscriptionLength value for this Details.
     * 
     * @param subscriptionLength
     */
    public void setSubscriptionLength(java.lang.String subscriptionLength) {
        this.subscriptionLength = subscriptionLength;
    }


    /**
     * Gets the deweyNumber value for this Details.
     * 
     * @return deweyNumber
     */
    public java.lang.String getDeweyNumber() {
        return deweyNumber;
    }


    /**
     * Sets the deweyNumber value for this Details.
     * 
     * @param deweyNumber
     */
    public void setDeweyNumber(java.lang.String deweyNumber) {
        this.deweyNumber = deweyNumber;
    }


    /**
     * Gets the runningTime value for this Details.
     * 
     * @return runningTime
     */
    public java.lang.String getRunningTime() {
        return runningTime;
    }


    /**
     * Sets the runningTime value for this Details.
     * 
     * @param runningTime
     */
    public void setRunningTime(java.lang.String runningTime) {
        this.runningTime = runningTime;
    }


    /**
     * Gets the publisher value for this Details.
     * 
     * @return publisher
     */
    public java.lang.String getPublisher() {
        return publisher;
    }


    /**
     * Sets the publisher value for this Details.
     * 
     * @param publisher
     */
    public void setPublisher(java.lang.String publisher) {
        this.publisher = publisher;
    }


    /**
     * Gets the numMedia value for this Details.
     * 
     * @return numMedia
     */
    public java.lang.String getNumMedia() {
        return numMedia;
    }


    /**
     * Sets the numMedia value for this Details.
     * 
     * @param numMedia
     */
    public void setNumMedia(java.lang.String numMedia) {
        this.numMedia = numMedia;
    }


    /**
     * Gets the isbn value for this Details.
     * 
     * @return isbn
     */
    public java.lang.String getIsbn() {
        return isbn;
    }


    /**
     * Sets the isbn value for this Details.
     * 
     * @param isbn
     */
    public void setIsbn(java.lang.String isbn) {
        this.isbn = isbn;
    }


    /**
     * Gets the features value for this Details.
     * 
     * @return features
     */
    public java.lang.String[] getFeatures() {
        return features;
    }


    /**
     * Sets the features value for this Details.
     * 
     * @param features
     */
    public void setFeatures(java.lang.String[] features) {
        this.features = features;
    }


    /**
     * Gets the mpaaRating value for this Details.
     * 
     * @return mpaaRating
     */
    public java.lang.String getMpaaRating() {
        return mpaaRating;
    }


    /**
     * Sets the mpaaRating value for this Details.
     * 
     * @param mpaaRating
     */
    public void setMpaaRating(java.lang.String mpaaRating) {
        this.mpaaRating = mpaaRating;
    }


    /**
     * Gets the esrbRating value for this Details.
     * 
     * @return esrbRating
     */
    public java.lang.String getEsrbRating() {
        return esrbRating;
    }


    /**
     * Sets the esrbRating value for this Details.
     * 
     * @param esrbRating
     */
    public void setEsrbRating(java.lang.String esrbRating) {
        this.esrbRating = esrbRating;
    }


    /**
     * Gets the ageGroup value for this Details.
     * 
     * @return ageGroup
     */
    public java.lang.String getAgeGroup() {
        return ageGroup;
    }


    /**
     * Sets the ageGroup value for this Details.
     * 
     * @param ageGroup
     */
    public void setAgeGroup(java.lang.String ageGroup) {
        this.ageGroup = ageGroup;
    }


    /**
     * Gets the availability value for this Details.
     * 
     * @return availability
     */
    public java.lang.String getAvailability() {
        return availability;
    }


    /**
     * Sets the availability value for this Details.
     * 
     * @param availability
     */
    public void setAvailability(java.lang.String availability) {
        this.availability = availability;
    }


    /**
     * Gets the upc value for this Details.
     * 
     * @return upc
     */
    public java.lang.String getUpc() {
        return upc;
    }


    /**
     * Sets the upc value for this Details.
     * 
     * @param upc
     */
    public void setUpc(java.lang.String upc) {
        this.upc = upc;
    }


    /**
     * Gets the tracks value for this Details.
     * 
     * @return tracks
     */
    public com.amazon.soap.Track[] getTracks() {
        return tracks;
    }


    /**
     * Sets the tracks value for this Details.
     * 
     * @param tracks
     */
    public void setTracks(com.amazon.soap.Track[] tracks) {
        this.tracks = tracks;
    }


    /**
     * Gets the accessories value for this Details.
     * 
     * @return accessories
     */
    public java.lang.String[] getAccessories() {
        return accessories;
    }


    /**
     * Sets the accessories value for this Details.
     * 
     * @param accessories
     */
    public void setAccessories(java.lang.String[] accessories) {
        this.accessories = accessories;
    }


    /**
     * Gets the platforms value for this Details.
     * 
     * @return platforms
     */
    public java.lang.String[] getPlatforms() {
        return platforms;
    }


    /**
     * Sets the platforms value for this Details.
     * 
     * @param platforms
     */
    public void setPlatforms(java.lang.String[] platforms) {
        this.platforms = platforms;
    }


    /**
     * Gets the encoding value for this Details.
     * 
     * @return encoding
     */
    public java.lang.String getEncoding() {
        return encoding;
    }


    /**
     * Sets the encoding value for this Details.
     * 
     * @param encoding
     */
    public void setEncoding(java.lang.String encoding) {
        this.encoding = encoding;
    }


    /**
     * Gets the productDescription value for this Details.
     * 
     * @return productDescription
     */
    public java.lang.String getProductDescription() {
        return productDescription;
    }


    /**
     * Sets the productDescription value for this Details.
     * 
     * @param productDescription
     */
    public void setProductDescription(java.lang.String productDescription) {
        this.productDescription = productDescription;
    }


    /**
     * Gets the reviews value for this Details.
     * 
     * @return reviews
     */
    public com.amazon.soap.Reviews getReviews() {
        return reviews;
    }


    /**
     * Sets the reviews value for this Details.
     * 
     * @param reviews
     */
    public void setReviews(com.amazon.soap.Reviews reviews) {
        this.reviews = reviews;
    }


    /**
     * Gets the similarProducts value for this Details.
     * 
     * @return similarProducts
     */
    public java.lang.String[] getSimilarProducts() {
        return similarProducts;
    }


    /**
     * Sets the similarProducts value for this Details.
     * 
     * @param similarProducts
     */
    public void setSimilarProducts(java.lang.String[] similarProducts) {
        this.similarProducts = similarProducts;
    }


    /**
     * Gets the featuredProducts value for this Details.
     * 
     * @return featuredProducts
     */
    public com.amazon.soap.FeaturedProduct[] getFeaturedProducts() {
        return featuredProducts;
    }


    /**
     * Sets the featuredProducts value for this Details.
     * 
     * @param featuredProducts
     */
    public void setFeaturedProducts(com.amazon.soap.FeaturedProduct[] featuredProducts) {
        this.featuredProducts = featuredProducts;
    }


    /**
     * Gets the lists value for this Details.
     * 
     * @return lists
     */
    public java.lang.String[] getLists() {
        return lists;
    }


    /**
     * Sets the lists value for this Details.
     * 
     * @param lists
     */
    public void setLists(java.lang.String[] lists) {
        this.lists = lists;
    }


    /**
     * Gets the status value for this Details.
     * 
     * @return status
     */
    public java.lang.String getStatus() {
        return status;
    }


    /**
     * Sets the status value for this Details.
     * 
     * @param status
     */
    public void setStatus(java.lang.String status) {
        this.status = status;
    }


    /**
     * Gets the variations value for this Details.
     * 
     * @return variations
     */
    public com.amazon.soap.Variation[] getVariations() {
        return variations;
    }


    /**
     * Sets the variations value for this Details.
     * 
     * @param variations
     */
    public void setVariations(com.amazon.soap.Variation[] variations) {
        this.variations = variations;
    }

    private java.lang.Object __equalsCalc = null;
    public synchronized boolean equals(java.lang.Object obj) {
        if (!(obj instanceof Details)) return false;
        Details other = (Details) obj;
        if (obj == null) return false;
        if (this == obj) return true;
        if (__equalsCalc != null) {
            return (__equalsCalc == obj);
        }
        __equalsCalc = obj;
        boolean _equals;
        _equals = true && 
            ((this.url==null && other.getUrl()==null) || 
             (this.url!=null &&
              this.url.equals(other.getUrl()))) &&
            ((this.asin==null && other.getAsin()==null) || 
             (this.asin!=null &&
              this.asin.equals(other.getAsin()))) &&
            ((this.productName==null && other.getProductName()==null) || 
             (this.productName!=null &&
              this.productName.equals(other.getProductName()))) &&
            ((this.catalog==null && other.getCatalog()==null) || 
             (this.catalog!=null &&
              this.catalog.equals(other.getCatalog()))) &&
            ((this.keyPhrases==null && other.getKeyPhrases()==null) || 
             (this.keyPhrases!=null &&
              java.util.Arrays.equals(this.keyPhrases, other.getKeyPhrases()))) &&
            ((this.artists==null && other.getArtists()==null) || 
             (this.artists!=null &&
              java.util.Arrays.equals(this.artists, other.getArtists()))) &&
            ((this.authors==null && other.getAuthors()==null) || 
             (this.authors!=null &&
              java.util.Arrays.equals(this.authors, other.getAuthors()))) &&
            ((this.mpn==null && other.getMpn()==null) || 
             (this.mpn!=null &&
              this.mpn.equals(other.getMpn()))) &&
            ((this.starring==null && other.getStarring()==null) || 
             (this.starring!=null &&
              java.util.Arrays.equals(this.starring, other.getStarring()))) &&
            ((this.directors==null && other.getDirectors()==null) || 
             (this.directors!=null &&
              java.util.Arrays.equals(this.directors, other.getDirectors()))) &&
            ((this.theatricalReleaseDate==null && other.getTheatricalReleaseDate()==null) || 
             (this.theatricalReleaseDate!=null &&
              this.theatricalReleaseDate.equals(other.getTheatricalReleaseDate()))) &&
            ((this.releaseDate==null && other.getReleaseDate()==null) || 
             (this.releaseDate!=null &&
              this.releaseDate.equals(other.getReleaseDate()))) &&
            ((this.manufacturer==null && other.getManufacturer()==null) || 
             (this.manufacturer!=null &&
              this.manufacturer.equals(other.getManufacturer()))) &&
            ((this.distributor==null && other.getDistributor()==null) || 
             (this.distributor!=null &&
              this.distributor.equals(other.getDistributor()))) &&
            ((this.imageUrlSmall==null && other.getImageUrlSmall()==null) || 
             (this.imageUrlSmall!=null &&
              this.imageUrlSmall.equals(other.getImageUrlSmall()))) &&
            ((this.imageUrlMedium==null && other.getImageUrlMedium()==null) || 
             (this.imageUrlMedium!=null &&
              this.imageUrlMedium.equals(other.getImageUrlMedium()))) &&
            ((this.imageUrlLarge==null && other.getImageUrlLarge()==null) || 
             (this.imageUrlLarge!=null &&
              this.imageUrlLarge.equals(other.getImageUrlLarge()))) &&
            ((this.merchantId==null && other.getMerchantId()==null) || 
             (this.merchantId!=null &&
              this.merchantId.equals(other.getMerchantId()))) &&
            ((this.minPrice==null && other.getMinPrice()==null) || 
             (this.minPrice!=null &&
              this.minPrice.equals(other.getMinPrice()))) &&
            ((this.maxPrice==null && other.getMaxPrice()==null) || 
             (this.maxPrice!=null &&
              this.maxPrice.equals(other.getMaxPrice()))) &&
            ((this.minSalePrice==null && other.getMinSalePrice()==null) || 
             (this.minSalePrice!=null &&
              this.minSalePrice.equals(other.getMinSalePrice()))) &&
            ((this.maxSalePrice==null && other.getMaxSalePrice()==null) || 
             (this.maxSalePrice!=null &&
              this.maxSalePrice.equals(other.getMaxSalePrice()))) &&
            ((this.multiMerchant==null && other.getMultiMerchant()==null) || 
             (this.multiMerchant!=null &&
              this.multiMerchant.equals(other.getMultiMerchant()))) &&
            ((this.merchantSku==null && other.getMerchantSku()==null) || 
             (this.merchantSku!=null &&
              this.merchantSku.equals(other.getMerchantSku()))) &&
            ((this.listPrice==null && other.getListPrice()==null) || 
             (this.listPrice!=null &&
              this.listPrice.equals(other.getListPrice()))) &&
            ((this.ourPrice==null && other.getOurPrice()==null) || 
             (this.ourPrice!=null &&
              this.ourPrice.equals(other.getOurPrice()))) &&
            ((this.usedPrice==null && other.getUsedPrice()==null) || 
             (this.usedPrice!=null &&
              this.usedPrice.equals(other.getUsedPrice()))) &&
            ((this.refurbishedPrice==null && other.getRefurbishedPrice()==null) || 
             (this.refurbishedPrice!=null &&
              this.refurbishedPrice.equals(other.getRefurbishedPrice()))) &&
            ((this.collectiblePrice==null && other.getCollectiblePrice()==null) || 
             (this.collectiblePrice!=null &&
              this.collectiblePrice.equals(other.getCollectiblePrice()))) &&
            ((this.thirdPartyNewPrice==null && other.getThirdPartyNewPrice()==null) || 
             (this.thirdPartyNewPrice!=null &&
              this.thirdPartyNewPrice.equals(other.getThirdPartyNewPrice()))) &&
            ((this.numberOfOfferings==null && other.getNumberOfOfferings()==null) || 
             (this.numberOfOfferings!=null &&
              this.numberOfOfferings.equals(other.getNumberOfOfferings()))) &&
            ((this.thirdPartyNewCount==null && other.getThirdPartyNewCount()==null) || 
             (this.thirdPartyNewCount!=null &&
              this.thirdPartyNewCount.equals(other.getThirdPartyNewCount()))) &&
            ((this.usedCount==null && other.getUsedCount()==null) || 
             (this.usedCount!=null &&
              this.usedCount.equals(other.getUsedCount()))) &&
            ((this.collectibleCount==null && other.getCollectibleCount()==null) || 
             (this.collectibleCount!=null &&
              this.collectibleCount.equals(other.getCollectibleCount()))) &&
            ((this.refurbishedCount==null && other.getRefurbishedCount()==null) || 
             (this.refurbishedCount!=null &&
              this.refurbishedCount.equals(other.getRefurbishedCount()))) &&
            ((this.thirdPartyProductInfo==null && other.getThirdPartyProductInfo()==null) || 
             (this.thirdPartyProductInfo!=null &&
              this.thirdPartyProductInfo.equals(other.getThirdPartyProductInfo()))) &&
            ((this.salesRank==null && other.getSalesRank()==null) || 
             (this.salesRank!=null &&
              this.salesRank.equals(other.getSalesRank()))) &&
            ((this.browseList==null && other.getBrowseList()==null) || 
             (this.browseList!=null &&
              java.util.Arrays.equals(this.browseList, other.getBrowseList()))) &&
            ((this.media==null && other.getMedia()==null) || 
             (this.media!=null &&
              this.media.equals(other.getMedia()))) &&
            ((this.readingLevel==null && other.getReadingLevel()==null) || 
             (this.readingLevel!=null &&
              this.readingLevel.equals(other.getReadingLevel()))) &&
            ((this.numberOfPages==null && other.getNumberOfPages()==null) || 
             (this.numberOfPages!=null &&
              this.numberOfPages.equals(other.getNumberOfPages()))) &&
            ((this.numberOfIssues==null && other.getNumberOfIssues()==null) || 
             (this.numberOfIssues!=null &&
              this.numberOfIssues.equals(other.getNumberOfIssues()))) &&
            ((this.issuesPerYear==null && other.getIssuesPerYear()==null) || 
             (this.issuesPerYear!=null &&
              this.issuesPerYear.equals(other.getIssuesPerYear()))) &&
            ((this.subscriptionLength==null && other.getSubscriptionLength()==null) || 
             (this.subscriptionLength!=null &&
              this.subscriptionLength.equals(other.getSubscriptionLength()))) &&
            ((this.deweyNumber==null && other.getDeweyNumber()==null) || 
             (this.deweyNumber!=null &&
              this.deweyNumber.equals(other.getDeweyNumber()))) &&
            ((this.runningTime==null && other.getRunningTime()==null) || 
             (this.runningTime!=null &&
              this.runningTime.equals(other.getRunningTime()))) &&
            ((this.publisher==null && other.getPublisher()==null) || 
             (this.publisher!=null &&
              this.publisher.equals(other.getPublisher()))) &&
            ((this.numMedia==null && other.getNumMedia()==null) || 
             (this.numMedia!=null &&
              this.numMedia.equals(other.getNumMedia()))) &&
            ((this.isbn==null && other.getIsbn()==null) || 
             (this.isbn!=null &&
              this.isbn.equals(other.getIsbn()))) &&
            ((this.features==null && other.getFeatures()==null) || 
             (this.features!=null &&
              java.util.Arrays.equals(this.features, other.getFeatures()))) &&
            ((this.mpaaRating==null && other.getMpaaRating()==null) || 
             (this.mpaaRating!=null &&
              this.mpaaRating.equals(other.getMpaaRating()))) &&
            ((this.esrbRating==null && other.getEsrbRating()==null) || 
             (this.esrbRating!=null &&
              this.esrbRating.equals(other.getEsrbRating()))) &&
            ((this.ageGroup==null && other.getAgeGroup()==null) || 
             (this.ageGroup!=null &&
              this.ageGroup.equals(other.getAgeGroup()))) &&
            ((this.availability==null && other.getAvailability()==null) || 
             (this.availability!=null &&
              this.availability.equals(other.getAvailability()))) &&
            ((this.upc==null && other.getUpc()==null) || 
             (this.upc!=null &&
              this.upc.equals(other.getUpc()))) &&
            ((this.tracks==null && other.getTracks()==null) || 
             (this.tracks!=null &&
              java.util.Arrays.equals(this.tracks, other.getTracks()))) &&
            ((this.accessories==null && other.getAccessories()==null) || 
             (this.accessories!=null &&
              java.util.Arrays.equals(this.accessories, other.getAccessories()))) &&
            ((this.platforms==null && other.getPlatforms()==null) || 
             (this.platforms!=null &&
              java.util.Arrays.equals(this.platforms, other.getPlatforms()))) &&
            ((this.encoding==null && other.getEncoding()==null) || 
             (this.encoding!=null &&
              this.encoding.equals(other.getEncoding()))) &&
            ((this.productDescription==null && other.getProductDescription()==null) || 
             (this.productDescription!=null &&
              this.productDescription.equals(other.getProductDescription()))) &&
            ((this.reviews==null && other.getReviews()==null) || 
             (this.reviews!=null &&
              this.reviews.equals(other.getReviews()))) &&
            ((this.similarProducts==null && other.getSimilarProducts()==null) || 
             (this.similarProducts!=null &&
              java.util.Arrays.equals(this.similarProducts, other.getSimilarProducts()))) &&
            ((this.featuredProducts==null && other.getFeaturedProducts()==null) || 
             (this.featuredProducts!=null &&
              java.util.Arrays.equals(this.featuredProducts, other.getFeaturedProducts()))) &&
            ((this.lists==null && other.getLists()==null) || 
             (this.lists!=null &&
              java.util.Arrays.equals(this.lists, other.getLists()))) &&
            ((this.status==null && other.getStatus()==null) || 
             (this.status!=null &&
              this.status.equals(other.getStatus()))) &&
            ((this.variations==null && other.getVariations()==null) || 
             (this.variations!=null &&
              java.util.Arrays.equals(this.variations, other.getVariations())));
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
        if (getUrl() != null) {
            _hashCode += getUrl().hashCode();
        }
        if (getAsin() != null) {
            _hashCode += getAsin().hashCode();
        }
        if (getProductName() != null) {
            _hashCode += getProductName().hashCode();
        }
        if (getCatalog() != null) {
            _hashCode += getCatalog().hashCode();
        }
        if (getKeyPhrases() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getKeyPhrases());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getKeyPhrases(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getArtists() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getArtists());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getArtists(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getAuthors() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getAuthors());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getAuthors(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getMpn() != null) {
            _hashCode += getMpn().hashCode();
        }
        if (getStarring() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getStarring());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getStarring(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getDirectors() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getDirectors());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getDirectors(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getTheatricalReleaseDate() != null) {
            _hashCode += getTheatricalReleaseDate().hashCode();
        }
        if (getReleaseDate() != null) {
            _hashCode += getReleaseDate().hashCode();
        }
        if (getManufacturer() != null) {
            _hashCode += getManufacturer().hashCode();
        }
        if (getDistributor() != null) {
            _hashCode += getDistributor().hashCode();
        }
        if (getImageUrlSmall() != null) {
            _hashCode += getImageUrlSmall().hashCode();
        }
        if (getImageUrlMedium() != null) {
            _hashCode += getImageUrlMedium().hashCode();
        }
        if (getImageUrlLarge() != null) {
            _hashCode += getImageUrlLarge().hashCode();
        }
        if (getMerchantId() != null) {
            _hashCode += getMerchantId().hashCode();
        }
        if (getMinPrice() != null) {
            _hashCode += getMinPrice().hashCode();
        }
        if (getMaxPrice() != null) {
            _hashCode += getMaxPrice().hashCode();
        }
        if (getMinSalePrice() != null) {
            _hashCode += getMinSalePrice().hashCode();
        }
        if (getMaxSalePrice() != null) {
            _hashCode += getMaxSalePrice().hashCode();
        }
        if (getMultiMerchant() != null) {
            _hashCode += getMultiMerchant().hashCode();
        }
        if (getMerchantSku() != null) {
            _hashCode += getMerchantSku().hashCode();
        }
        if (getListPrice() != null) {
            _hashCode += getListPrice().hashCode();
        }
        if (getOurPrice() != null) {
            _hashCode += getOurPrice().hashCode();
        }
        if (getUsedPrice() != null) {
            _hashCode += getUsedPrice().hashCode();
        }
        if (getRefurbishedPrice() != null) {
            _hashCode += getRefurbishedPrice().hashCode();
        }
        if (getCollectiblePrice() != null) {
            _hashCode += getCollectiblePrice().hashCode();
        }
        if (getThirdPartyNewPrice() != null) {
            _hashCode += getThirdPartyNewPrice().hashCode();
        }
        if (getNumberOfOfferings() != null) {
            _hashCode += getNumberOfOfferings().hashCode();
        }
        if (getThirdPartyNewCount() != null) {
            _hashCode += getThirdPartyNewCount().hashCode();
        }
        if (getUsedCount() != null) {
            _hashCode += getUsedCount().hashCode();
        }
        if (getCollectibleCount() != null) {
            _hashCode += getCollectibleCount().hashCode();
        }
        if (getRefurbishedCount() != null) {
            _hashCode += getRefurbishedCount().hashCode();
        }
        if (getThirdPartyProductInfo() != null) {
            _hashCode += getThirdPartyProductInfo().hashCode();
        }
        if (getSalesRank() != null) {
            _hashCode += getSalesRank().hashCode();
        }
        if (getBrowseList() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getBrowseList());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getBrowseList(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getMedia() != null) {
            _hashCode += getMedia().hashCode();
        }
        if (getReadingLevel() != null) {
            _hashCode += getReadingLevel().hashCode();
        }
        if (getNumberOfPages() != null) {
            _hashCode += getNumberOfPages().hashCode();
        }
        if (getNumberOfIssues() != null) {
            _hashCode += getNumberOfIssues().hashCode();
        }
        if (getIssuesPerYear() != null) {
            _hashCode += getIssuesPerYear().hashCode();
        }
        if (getSubscriptionLength() != null) {
            _hashCode += getSubscriptionLength().hashCode();
        }
        if (getDeweyNumber() != null) {
            _hashCode += getDeweyNumber().hashCode();
        }
        if (getRunningTime() != null) {
            _hashCode += getRunningTime().hashCode();
        }
        if (getPublisher() != null) {
            _hashCode += getPublisher().hashCode();
        }
        if (getNumMedia() != null) {
            _hashCode += getNumMedia().hashCode();
        }
        if (getIsbn() != null) {
            _hashCode += getIsbn().hashCode();
        }
        if (getFeatures() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getFeatures());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getFeatures(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getMpaaRating() != null) {
            _hashCode += getMpaaRating().hashCode();
        }
        if (getEsrbRating() != null) {
            _hashCode += getEsrbRating().hashCode();
        }
        if (getAgeGroup() != null) {
            _hashCode += getAgeGroup().hashCode();
        }
        if (getAvailability() != null) {
            _hashCode += getAvailability().hashCode();
        }
        if (getUpc() != null) {
            _hashCode += getUpc().hashCode();
        }
        if (getTracks() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getTracks());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getTracks(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getAccessories() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getAccessories());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getAccessories(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getPlatforms() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getPlatforms());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getPlatforms(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getEncoding() != null) {
            _hashCode += getEncoding().hashCode();
        }
        if (getProductDescription() != null) {
            _hashCode += getProductDescription().hashCode();
        }
        if (getReviews() != null) {
            _hashCode += getReviews().hashCode();
        }
        if (getSimilarProducts() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getSimilarProducts());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getSimilarProducts(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getFeaturedProducts() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getFeaturedProducts());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getFeaturedProducts(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getLists() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getLists());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getLists(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        if (getStatus() != null) {
            _hashCode += getStatus().hashCode();
        }
        if (getVariations() != null) {
            for (int i=0;
                 i<java.lang.reflect.Array.getLength(getVariations());
                 i++) {
                java.lang.Object obj = java.lang.reflect.Array.get(getVariations(), i);
                if (obj != null &&
                    !obj.getClass().isArray()) {
                    _hashCode += obj.hashCode();
                }
            }
        }
        __hashCodeCalc = false;
        return _hashCode;
    }

    // Type metadata
    private static org.apache.axis.description.TypeDesc typeDesc =
        new org.apache.axis.description.TypeDesc(Details.class, true);

    static {
        typeDesc.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Details"));
        org.apache.axis.description.ElementDesc elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("url");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Url"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("asin");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Asin"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("productName");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ProductName"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("catalog");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Catalog"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("keyPhrases");
        elemField.setXmlName(new javax.xml.namespace.QName("", "KeyPhrases"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "KeyPhrase"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("artists");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Artists"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("authors");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Authors"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mpn");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Mpn"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("starring");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Starring"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("directors");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Directors"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("theatricalReleaseDate");
        elemField.setXmlName(new javax.xml.namespace.QName("", "TheatricalReleaseDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("releaseDate");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ReleaseDate"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("manufacturer");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Manufacturer"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("distributor");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Distributor"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("imageUrlSmall");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ImageUrlSmall"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("imageUrlMedium");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ImageUrlMedium"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("imageUrlLarge");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ImageUrlLarge"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("merchantId");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MerchantId"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("minPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MinPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("maxPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MaxPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("minSalePrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MinSalePrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("maxSalePrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MaxSalePrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("multiMerchant");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MultiMerchant"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("merchantSku");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MerchantSku"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("listPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ListPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ourPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "OurPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("usedPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "UsedPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("refurbishedPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "RefurbishedPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("collectiblePrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "CollectiblePrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("thirdPartyNewPrice");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ThirdPartyNewPrice"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfOfferings");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfOfferings"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("thirdPartyNewCount");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ThirdPartyNewCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("usedCount");
        elemField.setXmlName(new javax.xml.namespace.QName("", "UsedCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("collectibleCount");
        elemField.setXmlName(new javax.xml.namespace.QName("", "CollectibleCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("refurbishedCount");
        elemField.setXmlName(new javax.xml.namespace.QName("", "RefurbishedCount"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("thirdPartyProductInfo");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ThirdPartyProductInfo"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "ThirdPartyProductInfo"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("salesRank");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SalesRank"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("browseList");
        elemField.setXmlName(new javax.xml.namespace.QName("", "BrowseList"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "BrowseNode"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("media");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Media"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("readingLevel");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ReadingLevel"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfPages");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfPages"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numberOfIssues");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumberOfIssues"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("issuesPerYear");
        elemField.setXmlName(new javax.xml.namespace.QName("", "IssuesPerYear"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("subscriptionLength");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SubscriptionLength"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("deweyNumber");
        elemField.setXmlName(new javax.xml.namespace.QName("", "DeweyNumber"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("runningTime");
        elemField.setXmlName(new javax.xml.namespace.QName("", "RunningTime"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("publisher");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Publisher"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("numMedia");
        elemField.setXmlName(new javax.xml.namespace.QName("", "NumMedia"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("isbn");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Isbn"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("features");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Features"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("mpaaRating");
        elemField.setXmlName(new javax.xml.namespace.QName("", "MpaaRating"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("esrbRating");
        elemField.setXmlName(new javax.xml.namespace.QName("", "EsrbRating"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("ageGroup");
        elemField.setXmlName(new javax.xml.namespace.QName("", "AgeGroup"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("availability");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Availability"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("upc");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Upc"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("tracks");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Tracks"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Track"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("accessories");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Accessories"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("platforms");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Platforms"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("encoding");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Encoding"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("productDescription");
        elemField.setXmlName(new javax.xml.namespace.QName("", "ProductDescription"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("reviews");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Reviews"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Reviews"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("similarProducts");
        elemField.setXmlName(new javax.xml.namespace.QName("", "SimilarProducts"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("featuredProducts");
        elemField.setXmlName(new javax.xml.namespace.QName("", "FeaturedProducts"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "FeaturedProduct"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("lists");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Lists"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("status");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Status"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://www.w3.org/2001/XMLSchema", "string"));
        elemField.setMinOccurs(0);
        elemField.setNillable(false);
        typeDesc.addFieldDesc(elemField);
        elemField = new org.apache.axis.description.ElementDesc();
        elemField.setFieldName("variations");
        elemField.setXmlName(new javax.xml.namespace.QName("", "Variations"));
        elemField.setXmlType(new javax.xml.namespace.QName("http://soap.amazon.com", "Variation"));
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
