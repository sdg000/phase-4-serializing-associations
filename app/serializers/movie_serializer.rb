class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount

  #one-to-many association
  #INCLUDING director, female_director association
  belongs_to :director

  #many to many association
  has_many :reviews
  
end
