class AddTitleToMenus < ActiveRecord::Migration[5.2]
  def change
    add_column :menus, :title, :string
  end
end
