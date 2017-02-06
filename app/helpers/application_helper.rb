module ApplicationHelper
  def image_path
    (request.host + @listing.image_url) rescue ""
  end
end
