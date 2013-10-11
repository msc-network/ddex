require "roxml"
require "ddex/element"

require "ddex/ern/v36/deal"

module DDEX module ERN module V36

class ReleaseDeal < Element
  include ROXML

      
    
  
  xml_name "ReleaseDeal"

      
      xml_accessor :deal_release_references, :as => [], :from => "DealReleaseReference", :required => true

      
      xml_accessor :deals, :as => [DDEX::ERN::V36::Deal], :from => "Deal", :required => true

      xml_accessor :effective_date, :as => DateTime, :from => "EffectiveDate", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end