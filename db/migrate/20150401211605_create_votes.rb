class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :restaurantID
      t.boolean :split
      t.string :user

      t.timestamps
    end
  end
end
