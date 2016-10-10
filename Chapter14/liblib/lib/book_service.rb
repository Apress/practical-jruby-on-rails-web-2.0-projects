
require 'java'
require 'amazon.jar'

module BookService
  DEVTAG = "1WC5WFT4819HY57S7GG2" #REPLACE WITH YOUR OWN AWS ID
  PORT = com.amazon.soap.AmazonSearchServiceLocator.new.getAmazonSearchPort
  KeywordRequest = com.amazon.soap.KeywordRequest

  Book = Struct.new(:name, :authors, :isbn, :image_url, :price, :publisher)

  class Book
    def self.from_info(info)
      new(info.productName,
          info.authors.to_a,
          info.asin,
          info.imageUrlSmall,
          info.ourPrice,
          info.manufacturer          
          )
    end
  end
  
  def self.find(keyword)
    values = []
    index = 1
    val = nil
    while !val || val.length == 10 && index < 11
      req = KeywordRequest.new(keyword, index.to_s, "books", "", "lite", DEVTAG, nil, nil, nil)
      val = PORT.keywordSearchRequest(req).details
      values += val.to_a
      index += 1
    end rescue nil
    into_books(values)
  end
  
  private
  def self.into_books(val)
    val.map{|v| Book.from_info(v) }
  end
end

if __FILE__ == $0
  p BookService.find("jruby on rails")
end


