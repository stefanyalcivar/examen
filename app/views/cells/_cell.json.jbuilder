json.extract! cell, :id, :phone, :brnd, :description, :color, :price, :created_at, :updated_at
json.url cell_url(cell, format: :json)