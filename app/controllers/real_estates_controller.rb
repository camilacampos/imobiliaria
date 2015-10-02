class RealEstatesController < ApplicationController
  def index
    @real_estates = RealEstateLoader.new(permitted_params).load
  end

  def show
    redirect_to real_estates_path
  end

  private
  def permitted_params
    params.permit(:tipo, :dorms_quantity, :area, :price, :neighborhood)
  end
end
