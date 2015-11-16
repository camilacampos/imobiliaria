json.array!(@real_estates) do |real_estate|
  json.extract! real_estate, :id, :category, :dorms_quantity, :area, :price, :neighborhood
  json.url real_estate_url(real_estate, format: :json)
end
