#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:56 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/event_date"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::ValidityPeriod < Element
  include ROXML


  xml_name "ValidityPeriod"

      xml_accessor :start_date, :as => DDEX::ERN::V42::EventDate, :from => "StartDate", :required => false
      xml_accessor :end_date, :as => DDEX::ERN::V42::EventDate, :from => "EndDate", :required => false


  

end

end end end
