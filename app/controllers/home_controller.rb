class HomeController < ApplicationController

  def index
    @listings = Listing.page(params[:page])

    respond_to do |format|
      format.html
      format.js
    end
  end
end
