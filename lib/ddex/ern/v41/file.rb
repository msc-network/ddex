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

require "ddex/ern/v41/detailed_hash_sum"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::File < Element
  include ROXML


  xml_name "File"

      xml_accessor :uri, :from => "URI", :required => true
      xml_accessor :hash_sum, :as => DDEX::ERN::V41::DetailedHashSum, :from => "HashSum", :required => false
      xml_accessor :file_size, :as => Float, :from => "FileSize", :required => false


  

end

end end end
