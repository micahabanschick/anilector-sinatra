class Anilector::Anime < ActiveRecord::Base

    has_and_belongs_to_many :genres, class_name: "Anilector::Genre", foreign_id: "genre_id"

    # def initialize(name, synopsis)
    #     @name = name 
    #     @synopsis = synopsis
    #     self.save 
    # end

    # def save 
    #     @@all << self 
    # end 

    # def self.all 
    #     @@all
    # end 

end
