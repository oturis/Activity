json.extract! product, :id, :ProductName, :created_at, :updated_at
json.url product_url(product, format: :json)
