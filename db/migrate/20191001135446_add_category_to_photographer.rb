class AddCategoryToPhotographer < ActiveRecord::Migration[6.0]
  def change
    add_column :photographers, :category, :string
  end
end
