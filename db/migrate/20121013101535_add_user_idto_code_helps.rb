class AddUserIdtoCodeHelps < ActiveRecord::Migration
  def up
    add_column :code_helps, :user_id, :integer
  end

  def down
    remove_column :code_helps, :user_id, :integer
  end
end
