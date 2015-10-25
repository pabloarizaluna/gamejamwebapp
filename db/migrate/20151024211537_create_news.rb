class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.integer :new_id
      t.string :title
      t.text :description
      t.string :photo

      t.timestamps null: false
    end
  end
end
