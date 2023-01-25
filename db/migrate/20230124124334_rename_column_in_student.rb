class RenameColumnInStudent < ActiveRecord::Migration[5.2]
  def change
    rename_column :students,:address,:addr
  end
end
