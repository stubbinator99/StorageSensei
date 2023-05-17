class AddForeignKeyToCategory < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :categories, :categories, column: :id, name: :parent
  end
end
