class RealEstateLoader

  def initialize(params)
    @params = params
  end

  def load
    return RealEstate.all if @params.nil?

    RealEstate.where(handle_where)
  end

  private
  def handle_where
    retorno = tipo
    d = dorms_quantity
    a = area
    p = price
    if retorno.blank?
      retorno = d
    else
      retorno = "#{retorno} AND #{d}" unless d.blank?
      retorno = "#{retorno} AND #{a}" unless a.blank?
      retorno = "#{retorno} AND #{p}" unless p.blank?
    end
    if retorno.blank?
      retorno = a
    else
      retorno = "#{retorno} AND #{a}" unless a.blank?
      retorno = "#{retorno} AND #{p}" unless p.blank?
    end
    if retorno.blank?
      retorno = p
    else
      retorno = "#{retorno} AND #{p}" unless p.blank?
    end
    retorno
  end

  def tipo
    return '' if @params['tipo'].blank?
    "tipo LIKE '#{@params['tipo']}'"
  end

  def dorms_quantity
    return '' if @params['dorms_quantity'].blank?
    "dorms_quantity = #{@params['dorms_quantity']}"
  end

  def area
    return '' if @params['area'].blank?
    arr =@params['area'].tr('[]','').split(',')
    "area >= #{arr[0]} AND area <= #{arr[1]}"
  end

  def price
    return '' if @params['price'].blank?
    arr =@params['price'].tr('[]','').split(',')
    "price >= #{arr[0]} AND price <= #{arr[1]}"
  end

  def neighborhood
    return '' if @params['neighborhood'].blank?
    "neighborhood LIKE '#{@params['neighborhood']}'"
  end
end