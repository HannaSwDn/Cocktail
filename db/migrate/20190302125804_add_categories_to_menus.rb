class AddCategoriesToMenus < ActiveRecord::Migration[5.2]
  def change
    add_column :menus, :categories, :string
  end
end
