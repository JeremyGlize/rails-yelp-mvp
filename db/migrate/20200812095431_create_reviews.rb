class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.integer :restaurant_id
      t.index :restaurant_id

      t.timestamps
    end
  end
end
