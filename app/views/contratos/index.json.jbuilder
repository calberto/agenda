json.array!(@contratos) do |contrato|
  json.extract! contrato, :id, :nome, :endereco, :bairro, :estado, :cidade, :foneFixo, :celular, :email, :foto
  json.url contrato_url(contrato, format: :json)
end
