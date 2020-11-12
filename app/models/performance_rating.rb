class PerformanceRating < ApplicationRecord
  belongs_to :language
  belongs_to :library
  belongs_to :user

  validates :rating, :commentary, presence: true
  validates :rating, inclusion: { in: [ 1..5 ] }
end
