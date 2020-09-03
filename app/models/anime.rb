class Anilector::Anime < ActiveRecord::Base

    has_and_belongs_to_many :genres
    
end
