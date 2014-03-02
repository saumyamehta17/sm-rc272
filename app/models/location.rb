class Location < ActiveRecord::Base
  geocoded_by :address
  after_validation :geocode  #need to call geocode mmethod when created or updated the address

  #to check pry
  def self.sample
   puts 'hii pry'
  end
end
