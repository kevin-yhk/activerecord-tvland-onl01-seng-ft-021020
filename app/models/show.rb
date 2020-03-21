class Show < ActiveRecord::Base
  has_many :characters 
  belongs_to :network
  
  def actors_list 
    self.characters.collect{|char| char.full_name
end