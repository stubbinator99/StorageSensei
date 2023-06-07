class RenameListColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column(:lists, :type, :list_type)
  end
end
