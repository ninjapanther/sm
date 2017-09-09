module DefaultPageContent
  extend ActiveSupport::Concern

  included do
      before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Daniel Cortes | Portfolio Website"
    @seo_keywords = "Daniel Cortes portfolio"
  end
end
