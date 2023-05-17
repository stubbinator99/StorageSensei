class ChangeColumnNamesOfCategories < ActiveRecord::Migration[7.0]
  def change
    remove_column :categories, :parent
    rename_column :categories, :categories_id, :parent
  end
end
