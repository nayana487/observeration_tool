class Observation < ApplicationRecord
  belongs_to :instructor
  validates :body, presence: true
end
