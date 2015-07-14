class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.integer :artist_id, null: false
      t.integer :album_id, null: false
      t.string :title, null: false

      t.timestamps null: false
    end

    add_index :songs, :artist_id
    add_index :songs, :album_id
  end
end
