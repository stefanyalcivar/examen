json.extract! usuario, :id, :nombres, :apellidos, :rol, :cargo, :fechanacimiento, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)