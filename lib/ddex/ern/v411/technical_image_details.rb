#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-01 19:23:20 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v411/aspect_ratio"
require "ddex/ern/v411/extent"
require "ddex/ern/v411/file"
require "ddex/ern/v411/fingerprint"
require "ddex/ern/v411/image_codec_type"
require "ddex/ern/v411/preview_details"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::TechnicalImageDetails < Element
  include ROXML


  xml_name "TechnicalImageDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true
      xml_accessor :image_codec_type, :as => DDEX::ERN::V411::ImageCodecType, :from => "ImageCodecType", :required => false
      xml_accessor :image_height, :as => DDEX::ERN::V411::Extent, :from => "ImageHeight", :required => false
      xml_accessor :image_width, :as => DDEX::ERN::V411::Extent, :from => "ImageWidth", :required => false
      xml_accessor :aspect_ratio, :as => DDEX::ERN::V411::AspectRatio, :from => "AspectRatio", :required => false
      xml_accessor :color_depth, :as => Integer, :from => "ColorDepth", :required => false
      xml_accessor :image_resolution, :as => Integer, :from => "ImageResolution", :required => false
      xml_accessor :bit_depth, :as => Integer, :from => "BitDepth", :required => false
      xml_accessor :preview?, :from => "IsPreview", :required => false
      xml_accessor :preview_details, :as => DDEX::ERN::V411::PreviewDetails, :from => "PreviewDetails", :required => false
      xml_accessor :file, :as => DDEX::ERN::V411::File, :from => "File", :required => false
      xml_accessor :fingerprints, :as => [DDEX::ERN::V411::Fingerprint], :from => "Fingerprint", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
      xml_accessor :applicable_territory_code, :from => "@ApplicableTerritoryCode", :required => false
    
  
      xml_accessor :default?, :from => "@IsDefault", :required => false
    
  

end

end end end
