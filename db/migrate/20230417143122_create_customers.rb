class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :customer_name
      t.integer :customer_phone
      t.string :customer_address

      t.timestamps
    end
  end
end
