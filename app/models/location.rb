class Location < ActiveRecord::Base
  geocoded_by :address
  after_validation :geocode  #need to call geocode mmethod when created or updated the address
end
