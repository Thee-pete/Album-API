class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :photo_title, :image_url
end
