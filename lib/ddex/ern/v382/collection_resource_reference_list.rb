#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:45 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v382/collection_resource_reference"

module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::CollectionResourceReferenceList < Element
  include ROXML


  xml_name "CollectionResourceReferenceList"

      xml_accessor :collection_resource_references, :as => [DDEX::ERN::V382::CollectionResourceReference], :from => "CollectionResourceReference", :required => true




end

end end end
