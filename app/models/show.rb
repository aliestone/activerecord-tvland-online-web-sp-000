class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :genres
  has_many :actors, through: :characters

def actors_list
  show = Show.name
  character = Character.new
  full_name = Actor.new
  show.characters << character
  show.save
end
end 
