class RealEstateLoader

  def initialize(params)
    @params = params
  end

  def load
    category = RealEstate.where(category: @params['category']) unless @params['category'].blank?
    dorms_quantity = RealEstate.where(dorms_quantity: @params['dorms_quantity']) unless @params['dorms_quantity'].blank?
    area = RealEstate.where(area: @params['area']) unless @params['area'].blank?
    price = RealEstate.where(price_query) unless @params['price'].blank?
    neighborhood = RealEstate.where(neighborhood: @params['neighborhood']) unless @params['neighborhood'].blank?

    [category, dorms_quantity, area, price, neighborhood].reject(&:nil?).reduce(:&) || RealEstate.all
  end

  private
  def price_query
    return '' if @params['price'].blank?
    arr =@params['price'].tr('[]','').split(',')
    "price >= #{arr[0]} AND price <= #{arr[1]}"
  end
end