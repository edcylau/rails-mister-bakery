class Amount < ApplicationRecord
  belongs_to :sourdough
  belongs_to :amount
  validates :description, presence: true
  validates :ingredient, unqiueness: { scope: :sourdough }
end
