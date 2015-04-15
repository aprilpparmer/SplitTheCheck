class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user
      t.integer :restaurantID
      t.text :body

      t.timestamps
    end
  end
end
