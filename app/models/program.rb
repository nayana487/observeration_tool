class Program < ApplicationRecord
  belongs_to :metro
  has_many :instructors, dependent: :destroy
  validates :name, presence: true
end
