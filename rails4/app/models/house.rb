class House < ActiveRecord::Base

  has_many :garages
  has_many :cars, through: :garages

end
