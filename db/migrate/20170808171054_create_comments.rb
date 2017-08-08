class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :name
      t.string :lname
      t.string :phone

      t.timestamps
    end
  end
end
