class Ingredient < ApplicationRecord
  has_many :amounts
  validates :name, presence: true, uniqueness: true
end
