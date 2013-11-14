class Car < ActiveRecord::Base

  has_many :garages
  has_many :houses, through: :garages

  accepts_nested_attributes_for :garages

end
