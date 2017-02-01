module ListingsHelper
  def image_path
    @listinga.present? ? listing_url(@listing) : ""
  end
end
