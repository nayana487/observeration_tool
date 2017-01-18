class Instructor < ApplicationRecord
  belongs_to :program
  has_many :observations, dependent: :destroy
  validates :name, presence: true
end
