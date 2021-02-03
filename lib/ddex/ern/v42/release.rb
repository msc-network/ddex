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
require "ddex/ern/v42/administrating_record_company_with_reference"
require "ddex/ern/v42/av_rating"
require "ddex/ern/v42/c_line_with_default"
require "ddex/ern/v42/courtesy_line_with_default"
require "ddex/ern/v42/deity"
require "ddex/ern/v42/display_artist"
require "ddex/ern/v42/display_artist_name_with_default"
require "ddex/ern/v42/display_title"
require "ddex/ern/v42/display_title_text"
require "ddex/ern/v42/event_date_with_default"
require "ddex/ern/v42/external_resource_link"
require "ddex/ern/v42/genre_with_territory"
require "ddex/ern/v42/keywords_with_territory"
require "ddex/ern/v42/marketing_comment"
require "ddex/ern/v42/p_line_with_default"
require "ddex/ern/v42/parental_warning_type_with_territory"
require "ddex/ern/v42/raga"
require "ddex/ern/v42/related_release"
require "ddex/ern/v42/related_resource"
require "ddex/ern/v42/release_id"
require "ddex/ern/v42/release_label_reference_with_party"
require "ddex/ern/v42/release_type_for_release_notification"
require "ddex/ern/v42/resource_group"
require "ddex/ern/v42/synopsis_with_territory"
require "ddex/ern/v42/tala"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::Release < Element
  include ROXML


  xml_name "Release"

      xml_accessor :release_reference, :from => "ReleaseReference", :required => true
      xml_accessor :release_types, :as => [DDEX::ERN::V42::ReleaseTypeForReleaseNotification], :from => "ReleaseType", :required => true
      xml_accessor :release_id, :as => DDEX::ERN::V42::ReleaseId, :from => "ReleaseId", :required => true
      xml_accessor :display_title_texts, :as => [DDEX::ERN::V42::DisplayTitleText], :from => "DisplayTitleText", :required => true
      xml_accessor :display_titles, :as => [DDEX::ERN::V42::DisplayTitle], :from => "DisplayTitle", :required => true
      xml_accessor :additional_titles, :as => [DDEX::ERN::V42::AdditionalTitle], :from => "AdditionalTitle", :required => false
      xml_accessor :display_artist_names, :as => [DDEX::ERN::V42::DisplayArtistNameWithDefault], :from => "DisplayArtistName", :required => true
      xml_accessor :display_artists, :as => [DDEX::ERN::V42::DisplayArtist], :from => "DisplayArtist", :required => true
      xml_accessor :release_label_references, :as => [DDEX::ERN::V42::ReleaseLabelReferenceWithParty], :from => "ReleaseLabelReference", :required => true
      xml_accessor :administrating_record_companies, :as => [DDEX::ERN::V42::AdministratingRecordCompanyWithReference], :from => "AdministratingRecordCompany", :required => false
      xml_accessor :p_lines, :as => [DDEX::ERN::V42::PLineWithDefault], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [DDEX::ERN::V42::CLineWithDefault], :from => "CLine", :required => false
      xml_accessor :courtesy_lines, :as => [DDEX::ERN::V42::CourtesyLineWithDefault], :from => "CourtesyLine", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :genres, :as => [DDEX::ERN::V42::GenreWithTerritory], :from => "Genre", :required => true
      xml_accessor :release_dates, :as => [DDEX::ERN::V42::EventDateWithDefault], :from => "ReleaseDate", :required => false
      xml_accessor :original_release_dates, :as => [DDEX::ERN::V42::EventDateWithDefault], :from => "OriginalReleaseDate", :required => false
      xml_accessor :release_visibility_reference, :from => "ReleaseVisibilityReference", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V42::ParentalWarningTypeWithTerritory], :from => "ParentalWarningType", :required => true
      xml_accessor :av_ratings, :as => [DDEX::ERN::V42::AvRating], :from => "AvRating", :required => false
      xml_accessor :related_releases, :as => [DDEX::ERN::V42::RelatedRelease], :from => "RelatedRelease", :required => false
      xml_accessor :related_resources, :as => [DDEX::ERN::V42::RelatedResource], :from => "RelatedResource", :required => false
      xml_accessor :multi_artist_compilation?, :from => "IsMultiArtistCompilation", :required => false
      xml_accessor :single_artist_compilation?, :from => "IsSingleArtistCompilation", :required => false
      xml_accessor :resource_group, :as => DDEX::ERN::V42::ResourceGroup, :from => "ResourceGroup", :required => true
      xml_accessor :external_resource_links, :as => [DDEX::ERN::V42::ExternalResourceLink], :from => "ExternalResourceLink", :required => false
      xml_accessor :target_url, :from => "TargetURL", :required => false
      xml_accessor :keywords, :as => [DDEX::ERN::V42::KeywordsWithTerritory], :from => "Keywords", :required => false
      xml_accessor :synopsises, :as => [DDEX::ERN::V42::SynopsisWithTerritory], :from => "Synopsis", :required => false
      xml_accessor :ragas, :as => [DDEX::ERN::V42::Raga], :from => "Raga", :required => false
      xml_accessor :talas, :as => [DDEX::ERN::V42::Tala], :from => "Tala", :required => false
      xml_accessor :deities, :as => [DDEX::ERN::V42::Deity], :from => "Deity", :required => false
      xml_accessor :hi_res_music_description, :from => "HiResMusicDescription", :required => false
      xml_accessor :soundtrack?, :from => "IsSoundtrack", :required => false
      xml_accessor :hi_res_music?, :from => "IsHiResMusic", :required => false
      xml_accessor :marketing_comments, :as => [DDEX::ERN::V42::MarketingComment], :from => "MarketingComment", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
