class CreateCidades < ActiveRecord::Migration
  def change
    create_table :cidades do |t|
      t.string :nome
      t.integer :estado

      t.timestamps null: false
    end
  end
end
