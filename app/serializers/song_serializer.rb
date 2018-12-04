class SongSerializer < ActiveModel::Serializer
  belongs_to :artist
  attributes :id, :title, :body, :img_url
end
