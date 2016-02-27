class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :name
      t.string :last_name
      t.string :auth
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
