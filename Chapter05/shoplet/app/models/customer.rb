class Customer < ActiveRecord::Base
  has_many :orders

  validates_presence_of :sur_name, :shipping_address_postal,
                        :shipping_address_zip, :shipping_address_country,
                        :billing_address_postal, :billing_address_zip,
                        :billing_address_country

  def to_s
    "#{given_name} #{sur_name}"
  end
end
