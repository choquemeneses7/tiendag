class SearchController < ApplicationController
  def create
    palabra = "%#{params[:keyword]}%"
    @products = Product.where("tipo LIKE ?",palabra)
    respond_to do |format|
      format.js
    end
  end
end
