json.extract! product, :id, :category, :subcategory, :brand, :model, :condition, :description, :price, :characteristic, :unit, :color, :supplier, :stock, :material, :created_at, :updated_at
json.url product_url(product, format: :json)
