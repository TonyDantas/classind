class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :titulo_no_brasil
      t.string :produtor
      t.integer :ano_de_producao
      t.string :genero
      t.string :classificacao
      t.string :descritor_de_conteudo

      t.timestamps
    end
  end
end
