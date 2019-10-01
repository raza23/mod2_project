class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :client_id
      t.integer :photographer_id
      t.string :content

      t.timestamps
    end
  end
end
