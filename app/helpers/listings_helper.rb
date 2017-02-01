module ListingsHelper
  def image_path
  	if params[:id]
    	@listing.present? ? listing_url(@listing) : ""
   	end
  end
end
