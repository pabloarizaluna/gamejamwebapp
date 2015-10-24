class CreateAffinities < ActiveRecord::Migration
  def change
    create_table :affinities do |t|
      t.integer :id
      t.string :name

      t.timestamps null: false
    end
  end
end