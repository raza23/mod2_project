class RemoveClientIdFromProject < ActiveRecord::Migration[6.0]
  def change

    remove_column :projects, :client, :integer
  end
end
