class RemoveAgeFromStudents < ActiveRecord::Migration[5.2]
  def change
    remove_column :students, :age, :integer
  end
end
