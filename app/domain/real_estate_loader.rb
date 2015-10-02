class RealEstateLoader

  def initialize(params)
    @params = params
  end

  def load
    return RealEstate.all if params.nil?

    where_params = {}
    where_params.merge!(tipo: params['tipo']) if params['tipo']
    where_params.merge!(area: params['area']) if params['area']
    where_params.merge!(dorms_quantity: params['dorms_quantity']) if params['dorms_quantity']
    where_params.merge!(price: params['price']) if params['price']
    RealEstate.where(where_params)
  end

