class DobToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :dob,  :date
    add_column :students, :age, :integer
  end
end
