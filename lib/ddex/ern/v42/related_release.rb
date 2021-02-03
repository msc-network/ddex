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

require "ddex/ern/v42/additional_title"
require "ddex/ern/v42/display_artist_name_with_default"
require "ddex/ern/v42/display_title"
require "ddex/ern/v42/display_title_text"
require "ddex/ern/v42/event_date_without_flags"
require "ddex/ern/v42/release_id"
require "ddex/ern/v42/release_label_reference"
require "ddex/ern/v42/release_relationship_type"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::RelatedRelease < Element
  include ROXML


  xml_name "RelatedRelease"

      xml_accessor :release_relationship_type, :as => DDEX::ERN::V42::ReleaseRelationshipType, :from => "ReleaseRelationshipType", :required => true
      xml_accessor :release_id, :as => DDEX::ERN::V42::ReleaseId, :from => "ReleaseId", :required => true
      xml_accessor :display_title_texts, :as => [DDEX::ERN::V42::DisplayTitleText], :from => "DisplayTitleText", :required => false
      xml_accessor :display_titles, :as => [DDEX::ERN::V42::DisplayTitle], :from => "DisplayTitle", :required => false
      xml_accessor :additional_titles, :as => [DDEX::ERN::V42::AdditionalTitle], :from => "AdditionalTitle", :required => false
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V42::DisplayArtistNameWithDefault], :from => "DisplayArtistName", :required => false
      xml_accessor :release_label_references, :as => [DDEX::ERN::V42::ReleaseLabelReference], :from => "ReleaseLabelReference", :required => false
      xml_accessor :release_date, :as => DDEX::ERN::V42::EventDateWithoutFlags, :from => "ReleaseDate", :required => false
      xml_accessor :original_release_date, :as => DDEX::ERN::V42::EventDateWithoutFlags, :from => "OriginalReleaseDate", :required => false


  

end

end end end
