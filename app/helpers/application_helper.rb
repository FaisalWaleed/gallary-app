module ApplicationHelper
  def image_path
    @listing.present? ? listing_url(@listing) : ""
  end
end
