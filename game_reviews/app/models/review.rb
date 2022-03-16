class Review < ApplicationRecord
  belongs_to :game
  belongs_to :user
  validates :review, length: {minimum: 6, maximum: 300} 
end
