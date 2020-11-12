class Library < ApplicationRecord
  belongs_to :user
  has_many :performance_ratings
  has_many :languages, through: :performance_ratings

  validates :name, :purpose, :compiled, :turing_complete, presence: true
  validates :compiled, :turing_complete, inclusion: { in: [ true, false ] }
end
