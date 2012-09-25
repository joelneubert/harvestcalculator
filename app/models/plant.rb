class Plant < ActiveRecord::Base
  attr_accessible :commonname, :scientificname, :timetoharvest
end
