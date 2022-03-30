#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-01 19:23:19 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v411/price"
require "ddex/ern/v411/price_type"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::PriceInformationWithType < Element
  include ROXML


  xml_name "PriceInformationWithType"

      xml_accessor :price_code, :as => DDEX::ERN::V411::PriceType, :from => "PriceCode", :required => false
      xml_accessor :wholesale_price_per_unit, :as => DDEX::ERN::V411::Price, :from => "WholesalePricePerUnit", :required => false
      xml_accessor :bulk_order_wholesale_price_per_unit, :as => DDEX::ERN::V411::Price, :from => "BulkOrderWholesalePricePerUnit", :required => false
      xml_accessor :suggested_retail_price, :as => DDEX::ERN::V411::Price, :from => "SuggestedRetailPrice", :required => false


  
      xml_accessor :price_type, :from => "@PriceType", :required => false
    
  

end

end end end