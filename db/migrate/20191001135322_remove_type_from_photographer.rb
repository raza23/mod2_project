class RemoveTypeFromPhotographer < ActiveRecord::Migration[6.0]
  def change

    remove_column :photographers, :type, :string
  end
end
