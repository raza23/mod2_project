class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :client
      t.integer :photographer

      t.timestamps
    end
  end
end
