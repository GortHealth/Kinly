class CreateChannelsPhotos < ActiveRecord::Migration
  def change
    create_table :channels_photos do |t|

      t.timestamps null: false
    end
  end
end
