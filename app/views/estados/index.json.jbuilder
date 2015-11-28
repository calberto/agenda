json.array!(@estados) do |estado|
  json.extract! estado, :id, :nome, :sigla, :pais
  json.url estado_url(estado, format: :json)
end
