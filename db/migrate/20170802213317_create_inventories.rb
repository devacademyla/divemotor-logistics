class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.integer :order_number
      t.boolean :is_damaged
      t.boolean :has_missing_parts
      t.string :status
      t.date :planned_date
      t.date :real_date

      t.timestamps
    end
  end
end
