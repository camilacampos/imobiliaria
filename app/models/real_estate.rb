class RealEstate < ActiveRecord::Base
  has_enumeration_for :tipo, with: RealEstateTipo, require: true

  has_one :neighborhood
end
