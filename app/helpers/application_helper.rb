module ApplicationHelper
  def image_path
    @listing.present? ? request.host + @listing.image_url : ""
  end
end
