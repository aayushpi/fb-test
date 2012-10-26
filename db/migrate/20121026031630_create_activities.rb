class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :event
      t.integer :likes
      t.integer :comments

      t.timestamps
    end
  end
end
