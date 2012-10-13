class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :pxxwrd
      t.string :email_address
      t.integer :code_helps_count
      t.text :information
      t.string :fav_lang

      t.timestamps
    end
  end
end
