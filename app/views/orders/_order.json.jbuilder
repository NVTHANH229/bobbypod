json.extract! order, :id, :payment_id, :customer_id, :supplier_id, :date, :product_id, :created_at, :updated_at
json.url order_url(order, format: :json)
