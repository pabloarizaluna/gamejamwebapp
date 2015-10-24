class AddFieldsToTutors < ActiveRecord::Migration
  def change
    add_column :tutors, :sash_id, :integer
    add_column :tutors, :level,   :integer, :default => 0
  end
end
