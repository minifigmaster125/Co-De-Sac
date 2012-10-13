class CreateCodeHelps < ActiveRecord::Migration
  def change
    create_table :code_helps do |t|
      t.string :title
      t.string :language
      t.string :platform
      t.string :content
      t.datetime :date
      t.string :descriptor

      t.timestamps
    end
  end
end
