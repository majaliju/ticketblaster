class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :genre

  # has_many :concerts
  # has_many :posts, through: :concerts
end
