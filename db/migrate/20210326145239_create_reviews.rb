class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :date
      t.string :review
      t.integer :rating
      t.integer :movie_id
      t.integer :user_id

      t.timestamps
    end
  end
end