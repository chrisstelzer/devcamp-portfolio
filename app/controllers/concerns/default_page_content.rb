module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Chris Stelzer Portfolio"
    @seo_keywords = "Chris Stelzer Ruby on Rails Developer"
  end

end