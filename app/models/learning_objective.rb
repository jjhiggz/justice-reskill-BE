class LearningObjective < ApplicationRecord
  belongs_to :mod
  has_many :lessons
end
