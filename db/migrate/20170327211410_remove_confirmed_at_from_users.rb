class RemoveConfirmedAtFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :confirmed_at, :datetime
  end
end
