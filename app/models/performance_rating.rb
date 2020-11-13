class PerformanceRating < ApplicationRecord
  belongs_to :library
  belongs_to :user

  validates :rating, :commentary, presence: true
  validates :rating, inclusion: { in: [ 1..5 ] }

  # scope :order_by_positive ~> { select(rating).from(performance_ratings).order_by(rating).descending }
  # scope :order_by_negative ~> { select(rating).from(performance_ratings).order_by(rating).ascending }

  # scope :order_by_creation ~> { select(created_at).from(performance_ratings).order_by(created_at).descending }
end
