json.extract! entrada, :id, :data, :valor, :categoria, :descricao, :created_at, :updated_at
json.url entrada_url(entrada, format: :json)
