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


module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::PartyNameWithoutCode < Element
  include ROXML


  xml_name "PartyNameWithoutCode"

      xml_accessor :full_name, :from => "FullName", :required => true
      xml_accessor :full_name_ascii_transcribed, :from => "FullNameAsciiTranscribed", :required => false
      xml_accessor :full_name_indexed, :from => "FullNameIndexed", :required => false
      xml_accessor :names_before_key_name, :from => "NamesBeforeKeyName", :required => false
      xml_accessor :key_name, :from => "KeyName", :required => false
      xml_accessor :names_after_key_name, :from => "NamesAfterKeyName", :required => false
      xml_accessor :abbreviated_name, :from => "AbbreviatedName", :required => false


  

end

end end end
