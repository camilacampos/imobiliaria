class RealEstate < ActiveRecord::Base
  has_enumeration_for :tipo, with: RealEstateTipo, require: true

  belongs_to :neighborhood
end
