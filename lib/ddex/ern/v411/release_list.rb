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

require "ddex/ern/v411/release"
require "ddex/ern/v411/track_release"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::ReleaseList < Element
  include ROXML


  xml_name "ReleaseList"

      xml_accessor :release, :as => DDEX::ERN::V411::Release, :from => "Release", :required => false
      xml_accessor :track_releases, :as => [DDEX::ERN::V411::TrackRelease], :from => "TrackRelease", :required => false


  

end

end end end