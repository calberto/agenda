class CreateContratos < ActiveRecord::Migration
  def change
    create_table :contratos do |t|
      t.string :nome
      t.string :endereco
      t.string :bairro
      t.string :estado
      t.string :cidade
      t.string :foneFixo
      t.string :celular
      t.string :email
      t.string :foto

      t.timestamps null: false
    end
  end
end
