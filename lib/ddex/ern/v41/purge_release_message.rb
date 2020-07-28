#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-07-27 20:26:16 -0400
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/message_header"
require "ddex/ern/v41/purged_release"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::PurgeReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/ern/41"

  xml_name "PurgeReleaseMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V41::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :purged_release, :as => DDEX::ERN::V41::PurgedRelease, :from => "PurgedRelease", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => true
    
  

end

end end end
