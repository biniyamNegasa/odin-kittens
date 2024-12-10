class Kitten < ApplicationRecord
  validates :name, :age, :cuteness, :softness, presence: true
  validates :age, numericality: { in: 0..20 }
  validates :cuteness, :softness, numericality: { in: 0..10 }
end
