require 'json'
require 'open-uri'

Movie.destroy_all
Game.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Movie.create!(titulo_no_brasil: "Django Livre", titulo_original: "Django Unchained", categoria: "Longa Metragem", ano_de_producao: 2012, classificacao: "não recomendado para menores de 16 (dezesseis) anos", descritor_de_conteudo: "Violência Extrema")
Movie.create!(titulo_no_brasil: "Django atira primeiro", titulo_original: "Django shoots first", categoria: "Longa Metragem", ano_de_producao: 1966, classificacao: "não recomendado para menores de 14 (catorze) anos", descritor_de_conteudo: "Consumo de Drogas Lícitas, Assassinato e Agressão Física")
Movie.create!(titulo_no_brasil: "10,000 dólares para Django", titulo_original: "10,000 dollars for a massacre", categoria: "Longa Metragem", ano_de_producao: 1967, classificacao: "não recomendado para menores de 14 (catorze) anos", descritor_de_conteudo: "Assassinato, Agressão Física e Tortura")
Movie.create!(titulo_no_brasil: "Aleluia para Django - A grande rapina do oeste", titulo_original: "Halleluja for Django", categoria: "Longa Metragem", ano_de_producao: 1967, classificacao: "não recomendado para menores de 14 (catorze) anos", descritor_de_conteudo: "Assassinato e Agressão Física")

Movie.create!(titulo_no_brasil: "Animatrix", titulo_original: "Animatrix", categoria: "Longa Metragem", ano_de_producao: 2003, classificacao: "inadequado para menores de 12 anos", descritor_de_conteudo: "Violência Leve e Baixa Tensão")
Movie.create!(titulo_no_brasil: "Matrix", titulo_original: "The Matrix", categoria: "Longa Metragem", ano_de_producao: 1999, classificacao: "não recomendado para menores de 14 (catorze) anos", descritor_de_conteudo: "Violência e Drogas Lícitas")
Movie.create!(titulo_no_brasil: "Matrix Reloaded", titulo_original: "The Matrix Reloaded", categoria: "Longa Metragem", ano_de_producao: 2003, classificacao: "programa não recomendado para menores de 12 anos: inadequado para antes das vinte horas", descritor_de_conteudo: "Relação Íntima e Agressão Física")
Movie.create!(titulo_no_brasil: "Matrix Revolutions", titulo_original: "The Matrix Revolutions", categoria: "Longa Metragem", ano_de_producao: 2003, classificacao: "programa não recomendado para menores de 14 anos: inadequado para antes das vinte horas", descritor_de_conteudo: "Assassinato, Agressão Física e Mutilação")

Movie.create!(titulo_no_brasil: "Deuses Americanos - 1ª Temporada", titulo_original: "American Gods", categoria: "Conjunto de Episódio", ano_de_producao: 2017, classificacao: "não recomendado para menores de 16 (dezesseis) anos", descritor_de_conteudo: "Conteúdo Sexual, Violência Extrema e Drogas Lícitas")

Movie.create!(titulo_no_brasil: "O Senhor dos Anéis: A Sociedade do Anel", titulo_original: "The Lord of the rings: The Fellowship of the ring", categoria: "Longa Metragem", ano_de_producao: 2000, classificacao: "não recomendado para menores de 12 (doze) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "O Senhor dos Anéis: As duas torres", titulo_original: "The Lord of the rings: The Two Towers", categoria: "Longa Metragem", ano_de_producao: 2002, classificacao: "programa não recomendado para menores de 14 anos: inadequado para antes das vinte e uma horas", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "O Senhor dos Anéis: O Retorno do Rei", titulo_original: "The Lord of the rings: The Return of the King", categoria: "Longa Metragem", ano_de_producao: 2003, classificacao: "Inadequado para menores de 14 anos", descritor_de_conteudo: "Violência, Tensão Atenuada e Temática com Impropriedade")

Movie.create!(titulo_no_brasil: "Han Solo: Uma história Star Wars", titulo_original: "Solo: A Star Wars Story", categoria: "Longa Metragem", ano_de_producao: 2018, classificacao: "não recomendado para menores de 12 (doze) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Rogue One: Uma história Star Wars", titulo_original: "Rogue One: A Star Wars Story", categoria: "Longa Metragem", ano_de_producao: 2016, classificacao: "não recomendado para menores de 12 (doze) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio IX - A Ascenção Skywalker", titulo_original: "Star Wars: Episode IX - The Rise of Skywalker", categoria: "Longa Metragem", ano_de_producao: 2019, classificacao: "não recomendado para menores de 12 (doze) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio VIII - Os Últimos Jedi", titulo_original: "Star Wars: Episode VIII - The Last Jedi", categoria: "Longa Metragem", ano_de_producao: 2016, classificacao: "não recomendado para menores de 12 (doze) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio VII - O Despertar da Força", titulo_original: "Star Wars: Episode VII - The Force Awakens", categoria: "Longa Metragem", ano_de_producao: 2015, classificacao: "não recomendado para menores de 12 (doze) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio VI - O Retorno de Jedi", titulo_original: "Star Wars: Episode VI - Return of the Jedi", categoria: "Longa Metragem", ano_de_producao: 1983, classificacao: "não recomendado para menores de 10 (dez) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio V - O Império Contra Ataca", titulo_original: "Star Wars: Episode V - The Empire Strikes Back", categoria: "Longa Metragem", ano_de_producao: 1980, classificacao: "não recomendado para menores de 10 (dez) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio IV - Uma Nova Esperança", titulo_original: "Star Wars: Episode IV - A New Hope", categoria: "Longa Metragem", ano_de_producao: 1977, classificacao: "não recomendado para menores de 10 (dez) anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio III - A Vingança dos Sith", titulo_original: "Star Wars: Episode III - Revenge of the Sith", categoria: "Longa Metragem", ano_de_producao: 2005, classificacao: "inadequado para menores de 10 anos", descritor_de_conteudo: "Violência")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio II - Ataque dos Clones", titulo_original: "Star Wars: Episode II - Attack of the Clones", categoria: "Longa Metragem", ano_de_producao: 2002, classificacao: "Livre", descritor_de_conteudo: "")
Movie.create!(titulo_no_brasil: "Star Wars: Episódio I - A Ameaça Fantasma", titulo_original: "Star Wars: Episode I - The Phantom Menace", categoria: "Longa Metragem", ano_de_producao: 1999, classificacao: "Livre", descritor_de_conteudo: "")

#Movie.all.each do |movie|
  #go to API and fetch poster e guardar na variável
  #movie.poster = variável
  #movie.save!



Movie.all.each do |mv|
  url = "http://www.omdbapi.com/?t=#{mv.titulo_original}&apikey=adf1f2d7"
  poster_serialized = open(url).read
  poster = JSON.parse(poster_serialized)
  mv.poster = poster["Poster"]
  mv.save!
end

Movie.all.each do |mv|
  url = "http://www.omdbapi.com/?t=#{mv.titulo_original}&apikey=adf1f2d7"
  sinopse_serialized = open(url).read
  sinopse = JSON.parse(sinopse_serialized)
  mv.sinopse = sinopse["Plot"]
  mv.save!
end

Game.create!(titulo_no_brasil: "The Last of Us", produtor: "Naughty Dog", ano_de_producao: "2013", genero: "Tiro em Terceira Pessoa", classificacao: "não recomendado para menores de 16 (dezesseis) anos", descritor_de_conteudo: "Drogas Lícitas, Violência Extrema e Linguagem Imprópia", poster: "https://upload.wikimedia.org/wikipedia/pt/b/be/The_Last_of_Us_capa.png")
Game.create!(titulo_no_brasil: "The Last of Us: Part II", produtor: "Naughty Dog", ano_de_producao: "2020", genero: "Ação e Aventura", classificacao: "não recomendado para menores de 18 (dezoito) anos", descritor_de_conteudo: "Drogas, Violência Extrema e Nudez", poster: "https://upload.wikimedia.org/wikipedia/pt/9/96/The_Last_of_Us_2_capa.png")

Game.create!(titulo_no_brasil: "Minecraft", produtor: "Microsoft Studios", ano_de_producao: "2012", genero: "Aventura", classificacao: "Livre", descritor_de_conteudo: "", poster: "https://upload.wikimedia.org/wikipedia/pt/9/9c/Minecraft_capa.png")
Game.create!(titulo_no_brasil: "Minecraft: Story Mode", produtor: "Telltale Games", ano_de_producao: "2015", genero: "Ação", classificacao: "não recomendado para menores de 10 (dez) anos", descritor_de_conteudo: "Violência", poster: "https://img.ibxk.com.br/2018/04/30/30134446047188.jpg")
Game.create!(titulo_no_brasil: "Minecraft: Dungeons", produtor: "Microsoft Studios", ano_de_producao: "2019", genero: "Ação, Aventura e RPG", classificacao: "não recomendado para menores de 10 (dez) anos", descritor_de_conteudo: "Violência", poster: "https://store-images.s-microsoft.com/image/apps.2957.14045794648370014.2229d39b-90c3-496e-8fac-9987450ca4d8.680871e0-da2a-4109-8e2c-4bc75b2d56f8")




