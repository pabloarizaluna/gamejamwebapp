class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :id
      t.string :name
      t.datetime :end_date
      t.text :description
      t.string :type
      t.binary :photo
      t.boolean :finished

      t.timestamps null: false
    end
  end
end
