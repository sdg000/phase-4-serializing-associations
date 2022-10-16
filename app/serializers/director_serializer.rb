class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  #one-to-many association
  #INCLUDING director, female_director association
  #INCLUDING custom serializer

  has_many :movies, serializer: DirectorMovieSerializer

  #many-to-many association
  # has_many :reviews


end
