class ChangeListTypeToInt < ActiveRecord::Migration[7.0]
  def change
    change_column :lists, :type, :integer, default: 0
  end
end
