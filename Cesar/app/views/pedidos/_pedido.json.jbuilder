json.extract! pedido, :id, :producto, :cliente_id, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
