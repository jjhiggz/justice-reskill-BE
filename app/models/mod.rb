class Mod < ApplicationRecord
  belongs_to :course
  has_many :learning_objectives
  has_many :lessons, through: :learning_objectives
end
