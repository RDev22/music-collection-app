class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.text :artist
      t.references :album, null: false, foreign_key: true
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
