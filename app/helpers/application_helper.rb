module ApplicationHelper
  def image_path
    listing_url(@listing) rescue ""
  end
end
