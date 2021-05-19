class Review < ApplicationRecord
  RANGE= {in: 0..5}
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: RANGE
  validates :rating, numericality: { only_integer: true }
end
