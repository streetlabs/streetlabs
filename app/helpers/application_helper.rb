# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def fetch_class(path)
    current_page?(path) ? "class=\"current\"" : "class=\"link\""
  end
  
  
end
