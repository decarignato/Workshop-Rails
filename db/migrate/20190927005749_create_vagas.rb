class CreateVagas < ActiveRecord::Migration[6.0]
  def change
    create_table :vagas do |t|
      t.string :titulo
      t.string :descricao

      t.timestamps
    end
  end
end
