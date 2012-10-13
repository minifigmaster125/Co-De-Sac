class AddContenttoCodeHelps < ActiveRecord::Migration
  def up
	remove_column :code_helps, :content
	add_column :code_helps, :content, :text
  end

  def down
	add_column :code_helps, :content
	remove_column :code_helps, :content, :text
  end
end
