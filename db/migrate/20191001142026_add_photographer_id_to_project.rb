class AddPhotographerIdToProject < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :photographer_id, :integer
  end
end
