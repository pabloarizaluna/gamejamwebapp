class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :type
      t.string :name
      t.string :last_name
      t.string :user_name
      t.string :institution
      t.integer :age
      t.text :description
      t.string :email

      t.timestamps null: false
    end
  end
end
