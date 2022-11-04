class Excercise < ApplicationRecord
  has_many :user_excercises
  has_many :users, through: :user_excercises
end
