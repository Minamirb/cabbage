json.array!(@prices) do |price|
  json.extract! price, :id, :unit_price, :unit, :quantity, :user_id, :product_id, :shop_id
  json.url price_url(price, format: :json)
end
