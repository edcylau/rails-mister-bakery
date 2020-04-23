class Sourdough < ApplicationRecord
  has_many :ingredients, through: :amounts
  has_many :amounts, dependent: :destroy
  validates :name, presence: true, unqiueness: true
end
