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

require "ddex/ern/v41/delegated_usage_rights"
require "ddex/ern/v41/detailed_party_id"
require "ddex/ern/v41/party_name"
require "ddex/ern/v41/percentage"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::ResourceRightsController < Element
  include ROXML


  xml_name "ResourceRightsController"

      xml_accessor :party_names, :as => [DDEX::ERN::V41::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_ids, :as => [DDEX::ERN::V41::DetailedPartyId], :from => "PartyId", :required => false
      xml_accessor :rights_controller_roles, :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :as => DDEX::ERN::V41::Percentage, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false
      xml_accessor :delegated_usage_rights, :as => [DDEX::ERN::V41::DelegatedUsageRights], :from => "DelegatedUsageRights", :required => true


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
