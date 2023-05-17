class AddForeignKeyToCategories < ActiveRecord::Migration[7.0]
  def change
    add_reference :categories, :categories, foreign_key: true
  end
end
