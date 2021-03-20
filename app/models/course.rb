class Course < ApplicationRecord
    has_many :mods
    has_many :learning_objectives, through: :mods
    has_many :lessons, through: :learning_objectives
end
