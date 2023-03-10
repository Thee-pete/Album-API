class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :photos, serializer: PhotoSerializer
end
