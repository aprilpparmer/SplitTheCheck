class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.integer :up_votes, :default => 0
      t.integer :down_votes, :default => 0

      t.timestamps
    end
  end
end
