class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :user
      t.integer :restaurantID

      t.timestamps
    end
  end
end
