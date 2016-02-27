class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :name
      t.integer :number
      t.boolean :active
      t.integer :target_id

      t.timestamps null: false
    end
  end
end
