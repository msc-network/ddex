#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:55 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/bit_rate"
require "ddex/ern/v42/video_definition_type"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::DealTermsTechnicalInstantiation < Element
  include ROXML


  xml_name "DealTermsTechnicalInstantiation"

      xml_accessor :video_definition_type, :as => DDEX::ERN::V42::VideoDefinitionType, :from => "VideoDefinitionType", :required => false
      xml_accessor :coding_type, :from => "CodingType", :required => false
      xml_accessor :bit_rate, :as => DDEX::ERN::V42::BitRate, :from => "BitRate", :required => false


  

end

end end end
