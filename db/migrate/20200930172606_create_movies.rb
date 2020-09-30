class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :titulo_no_brasil
      t.string :titulo_original
      t.string :caterogia
      t.integer :ano_de_producao
      t.string :classificacao
      t.string :descritor_de_conteudo

      t.timestamps
    end
  end
end
