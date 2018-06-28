module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
   before_action :set_page_title
 end

  def set_page_title
    @page_title = "Devcamp Portfolio| My Portfolio Website"
    @seo_keywords = "Kris Teja Portfolio"
  end
end