class RealEstateLoader

  def initialize(params)
    @params = params
  end

  def load
    category = RealEstate.where(category: @params['category']) unless @params['category'].blank?
    dorms_quantity = RealEstate.where(dorms_quantity: @params['dorms_quantity']) unless @params['dorms_quantity'].blank?
    area = RealEstate.where(between_query('area')) unless @params['area'].blank?
    price = RealEstate.where(between_query('price')) unless @params['price'].blank?
    neighborhood = RealEstate.where(neighborhood: @params['neighborhood']) unless @params['neighborhood'].blank?

    [category, dorms_quantity, area, price, neighborhood].reject(&:nil?).reduce(:&) || RealEstate.all
  end

  private
  def between_query(attribute)
    return '' if @params[attribute].blank?
    arr =@params[attribute].tr('[]','').split(',')
    "#{attribute} >= #{arr[0]} AND #{attribute} <= #{arr[1]}"
  end
end