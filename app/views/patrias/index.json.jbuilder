json.array!(@patrias) do |patria|
  json.extract! patria, :id, :nome, :sigla, :flag
  json.url patria_url(patria, format: :json)
end
