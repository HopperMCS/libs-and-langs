class Library < ApplicationRecord
  belongs_to :user
  has_many :performance_ratings
  has_many :languages, through: :performance_ratings

end
