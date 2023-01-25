class CreateFlipkarts < ActiveRecord::Migration[5.2]
  def change
    create_table :flipkarts do |t|
      t.string :product
      t.text :info

      t.timestamps
    end
  end
end
