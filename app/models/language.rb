class Language < ApplicationRecord
  belongs_to :user
  has_many :performance_ratings
  has_many :libraries, through: :performance_ratings

  validates :name, :source_link, presence: true
end
