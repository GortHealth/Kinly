class CreateJoinTableChannelsPhotos < ActiveRecord::Migration
  def change
    create_join_table :channels, :photos
  end
end
