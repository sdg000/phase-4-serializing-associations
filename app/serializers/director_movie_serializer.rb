class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :title, :year

  #adding deep level nested association
  has_many :reviews
end
