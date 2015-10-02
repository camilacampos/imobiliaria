class RealEstatesController < ApplicationController
  def index
    @real_estates = RealEstateLoader(permitted_params)
  end

  def show
    redirect_to sobre_path
  end

  private
  def permitted_params
    params.permit(:tipo, :dorms_quantity, :area, :price, :neighborhood)
  end
end
