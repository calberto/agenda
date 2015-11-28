class CreatePatrias < ActiveRecord::Migration
  def change
    create_table :patrias do |t|
      t.string :nome
      t.string :sigla
      t.string :flag

      t.timestamps null: false
    end
  end
end
