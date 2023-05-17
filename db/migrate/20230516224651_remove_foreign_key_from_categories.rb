class RemoveForeignKeyFromCategories < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :categories, :categories, name: :parent
  end
end
