class Director < ApplicationRecord
  has_many :movies

  # many to many association
  # has_many :reviews, through: :movies
end
