class AddUserToList < ActiveRecord::Migration[7.0]
  def change
    add_reference :lists, :users, foreign_key: true
  end
end
