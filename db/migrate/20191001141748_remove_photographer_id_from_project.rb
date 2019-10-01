class RemovePhotographerIdFromProject < ActiveRecord::Migration[6.0]
  def change

    remove_column :projects, :photographer, :integer
  end
end
