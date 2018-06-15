class Filter < ApplicationRecord
  validates_presence_of :browser, :longtitude, :latitude, :city
end
