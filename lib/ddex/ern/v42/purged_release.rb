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

require "ddex/ern/v42/detailed_resource_contributor"
require "ddex/ern/v42/release_id"
require "ddex/ern/v42/title"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::PurgedRelease < Element
  include ROXML


  xml_name "PurgedRelease"

      xml_accessor :release_id, :as => DDEX::ERN::V42::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V42::Title], :from => "Title", :required => false
      xml_accessor :contributors, :as => [DDEX::ERN::V42::DetailedResourceContributor], :from => "Contributor", :required => false


  

end

end end end
