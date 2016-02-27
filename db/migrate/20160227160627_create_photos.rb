class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :url
      t.integer :album_id
      t.integer :user_id
      t.string :thumbnail_url

      t.timestamps null: false
    end
  end
end
