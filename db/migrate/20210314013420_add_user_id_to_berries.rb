class AddUserIdToBerries < ActiveRecord::Migration[6.1]
  def change
    add_column :berries, :user_id, :integer
  end
end
