class Starship < ActiveRecord::Base # inheriting from a class with prebuilt methods allowing us to use in the starship class
    has_many :passengers
end 