module PagesHelper
  def current?(key, path)
    "#{key}" if current_page? path
  end
end
