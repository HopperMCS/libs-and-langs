class Language < ApplicationRecord
  has_many :libraries
  has_many :performance_ratings, through: :libraries

  validates :name, :purpose, presence: true
  validates :compiled, :turing_complete, inclusion: { in: [ true, false ] }
end
