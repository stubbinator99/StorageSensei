class MakeColumnsNotNull < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :created_at, :datetime
    change_column :users, :updated_at, :datetime
    change_column_null :lists, :name, false
    change_column_null :lists, :description, false
    change_column_null :lists, :type, false
    change_column_null :lists, :users_id, false
  end
end
