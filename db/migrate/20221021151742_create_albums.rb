class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :artist
      t.text :album_name
      t.float :year
      t.string :image_url

      t.timestamps
    end
  end
end
