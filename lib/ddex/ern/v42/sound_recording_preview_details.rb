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

class DDEX::ERN::V42::SoundRecordingPreviewDetails < Element
  include ROXML


  xml_name "SoundRecordingPreviewDetails"

      xml_accessor :start_point, :as => Float, :from => "StartPoint", :required => false
      xml_accessor :end_point, :as => Float, :from => "EndPoint", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :top_left_corner, :from => "TopLeftCorner", :required => false
      xml_accessor :bottom_right_corner, :from => "BottomRightCorner", :required => false
      xml_accessor :expression_type, :from => "ExpressionType", :required => true


  

end

end end end