class ChangeUserColumnTypes < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :created_at, :date
    change_column :users, :updated_at, :date
  end
end
