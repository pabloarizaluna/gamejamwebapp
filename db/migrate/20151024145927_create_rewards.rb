class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.integer :reward_id
      t.string :name
      t.text :description
      t.binary :photo
      t.integer :cost
      t.string :type
      t.integer :quantity
      t.boolean :available

      t.timestamps null: false
    end
  end
end
