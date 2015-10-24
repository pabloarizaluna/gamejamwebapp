class AddFieldsToStudents < ActiveRecord::Migration
  def change
    add_column :students, :sash_id, :integer
    add_column :students, :level,   :integer, :default => 0
  end
end
