class Garage < ActiveRecord::Base

  belongs_to :car
  belongs_to :house

  accepts_nested_attributes_for :house

end
