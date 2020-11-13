class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  has_many :performance_ratings
  has_many :libraries, through: :performance_ratings
  has_many :languages, through: :libraries
end
