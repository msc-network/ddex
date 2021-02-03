#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:56 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/catalog_number"
require "ddex/ern/v42/proprietary_id"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::VideoId < Element
  include ROXML


  xml_name "VideoId"

      xml_accessor :isrc, :from => "ISRC", :required => false
      xml_accessor :isan, :from => "ISAN", :required => false
      xml_accessor :visan, :from => "VISAN", :required => false
      xml_accessor :catalog_number, :as => DDEX::ERN::V42::CatalogNumber, :from => "CatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V42::ProprietaryId], :from => "ProprietaryId", :required => false
      xml_accessor :eidrs, :as => [], :from => "EIDR", :required => false


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
