class CreateJoinTableChannelsPhotos < ActiveRecord::Migration
  def change
    create_table :channels_photos, id: false do |t|
      t.integer :channel_id
      t.integer :photo_id
      t.integer :order
    end
  end
end
