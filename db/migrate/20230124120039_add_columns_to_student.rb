class AddColumnsToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :address, :string
    add_column :students, :contact_number, :string
  end
end
