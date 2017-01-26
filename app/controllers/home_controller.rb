class HomeController < ApplicationController

  def index
    @listings = Listing.order('created_at DESC').page(params[:page])

    respond_to do |format|
      format.html
      format.js
    end
  end
end
