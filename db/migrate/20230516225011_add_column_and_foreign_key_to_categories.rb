class AddColumnAndForeignKeyToCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :parent, :integer
  end
  def change_two
    add_foreign_key :categories, :categories
  end
end
