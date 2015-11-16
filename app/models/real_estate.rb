class RealEstate < ActiveRecord::Base
  has_enumeration_for :category, with: RealEstateCategories, require: true
  has_enumeration_for :neighborhood, with: Neighborhoods, require: true
end
