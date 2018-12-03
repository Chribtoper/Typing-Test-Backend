class SongSerializer < ActiveModel::Serializer
  belongs_to :artist
  attributes :id, :title, :body 
end
