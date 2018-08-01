class ProductListController < ApplicationController

  def index
    @product_list = Product_list.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if product.save
      redirect_to product_list
    else
      render :new
    end
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update

  end

  def destroy
  end

  private

  def product_params
  end

end
