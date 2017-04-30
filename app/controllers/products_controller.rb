class ProductsController < ApplicationController
  @products = Product.all

  def show
    @product = Product.find(params[:id])
  end



end
