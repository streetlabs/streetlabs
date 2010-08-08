# These helper methods can be called in your template to set variables to be used in the layout
# This module should be included in all views globally,
# to do so you may need to add this line to your ApplicationController
#   helper :layout
module LayoutHelper
  def title(page_title, show_title = false)
    @content_for_title = ["Welome to SOLARO", page_title.to_s].join('-')
    @show_title = show_title
  end
  
  def show_title?
    @show_title
  end
  
  def javascript(*args)
    content_for(:head) { javascript_include_tag(*args) }
  end
end
