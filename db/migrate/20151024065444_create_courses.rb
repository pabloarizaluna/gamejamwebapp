class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.datetime :end_date
      t.text :description
      t.string :quality
      t.binary :photo
      t.boolean :finished
      t.integer :cost

      t.timestamps null: false
    end
  end
end
