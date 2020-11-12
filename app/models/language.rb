class Language < ApplicationRecord
  has_many :performance_ratings
  has_many :libraries, through: :performance_ratings
end
