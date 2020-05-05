class CreateEntradas < ActiveRecord::Migration[5.2]
  def change
    create_table :entradas do |t|
      t.date :data
      t.float :valor
      t.string :categoria
      t.string :descricao

      t.timestamps
    end
  end
end
