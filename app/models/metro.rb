class Metro < ApplicationRecord
  has_many :programs, dependent: :destroy
  validates :name, presence: true
end
