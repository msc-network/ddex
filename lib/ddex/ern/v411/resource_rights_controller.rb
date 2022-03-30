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

require "ddex/ern/v411/delegated_usage_rights"
require "ddex/ern/v411/percentage"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::ResourceRightsController < Element
  include ROXML


  xml_name "ResourceRightsController"

      xml_accessor :rights_controller_party_reference, :from => "RightsControllerPartyReference", :required => true
      xml_accessor :rights_controller_roles, :from => "RightsControllerRole", :required => false
      xml_accessor :right_share_percentage, :as => DDEX::ERN::V411::Percentage, :from => "RightSharePercentage", :required => false
      xml_accessor :right_share_unknown?, :from => "RightShareUnknown", :required => false
      xml_accessor :delegated_usage_rights, :as => [DDEX::ERN::V411::DelegatedUsageRights], :from => "DelegatedUsageRights", :required => true


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end