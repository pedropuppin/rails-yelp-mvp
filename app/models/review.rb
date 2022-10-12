class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, format: { with: /[0-5]/ }, presence: true
end
