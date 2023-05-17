class AddLimitToDatetime < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :created_at, :datetime, limit: 6
    change_column :users, :updated_at, :datetime, limit: 6
  end
end
