module DefualtConcerns
extend ActiveSupport::Concern

	include do 
		before_filter :set_defaults
	end

  def set_defaults
  	@page_title = "cohort blog"
  end
end	
