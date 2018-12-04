class AddImgUrlToSongs < ActiveRecord::Migration[5.2]
  def change
    add_column :songs, :img_url, :string
  end
end
