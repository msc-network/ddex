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

class DDEX::ERN::V42::ReleaseAdmin < Element
  include ROXML


  xml_name "ReleaseAdmin"

      xml_accessor :release_admin_id, :from => "ReleaseAdminId", :required => true
      xml_accessor :personnel_description, :from => "PersonnelDescription", :required => false
      xml_accessor :system_descriptions, :as => [], :from => "SystemDescription", :required => false


  

end

end end end