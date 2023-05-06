class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :payment, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true
      t.references :supplier, null: false, foreign_key: true
      t.date :date
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
