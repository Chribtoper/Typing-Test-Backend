class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.text :body
      t.string :artist_id

      t.timestamps
    end
  end
end
