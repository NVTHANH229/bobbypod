class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.references :product, null: false, foreign_key: true
      t.string :supplier_name
      t.integer :supplier_phone
      t.string :supplier_address

      t.timestamps
    end
  end
end
