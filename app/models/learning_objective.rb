class LearningObjective < ApplicationRecord
  belongs_to :mod
  has_many :lessons
  has_many :resources
  has_many :assessments
end
