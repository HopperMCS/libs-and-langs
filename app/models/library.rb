class Library < ApplicationRecord
  belongs_to :language
  has_many :performance_ratings
  has_many :users, through: :performance_ratings

  validates :name, :source_link, presence: true
end
