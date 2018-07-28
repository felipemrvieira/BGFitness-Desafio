# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Gym.find_or_create_by(name: "BG Farol")
Gym.find_or_create_by(name: "BG Praia")

puts "Cadastrando as Equipes BG Farol"
equipes = [
    "Azul",
    "Amarela",
    "Vermelha",
    "Roxa",
    "Preta",
    "Branca",
    "Verde", 
    "Laranja", 
    "Rosa"
]
gym = Gym.where(name: 'BG Farol').first.id
equipes.each do |e|
    Team.find_or_create_by(name: e, gym_id: gym)
end

puts "########################################################"
puts "Cadastrando as integrantes das Equipes BG Farol"
puts "########################################################"

puts "-------- Equipe preta --------"

integrantes_preta = [
    "Felipe Maciel",
    "IVAN ANTONIO SANTOS ",
    "Rodolfo",
    "Anne Isadora Cavalcante ",
    "Karine de Melo",
    "KAROL HIGINO FARIAS",
    "Ariany França",
    "KASSIA VANESSA ",
    "Natalia Santana ",
    "JESSICA DA SILVA "
]
gym = Gym.where(name: 'BG Farol').first
preta = gym.teams.where(name: 'Preta').first.id

integrantes_preta.each do |e|
    Competitor.find_or_create_by(name: e, team_id: preta)
end

puts "-------- Equipe laranja --------"

integrantes_laranja = [
    "Lúcia ",
    "Arthur de Oliveira Melo",
    "Kleber Maranhão ",
    "Mayara Oliveira",
    "Janine",
    "Vanessa Cardoso ",
    "Caroline Matos",
    "Maria Eduarda Bernardes",
    "Manuela ",
    "ALLANE MARCELA "
]

gym = Gym.where(name: 'BG Farol').first
laranja = gym.teams.where(name: 'Laranja').first.id

integrantes_laranja.each do |e|
    Competitor.find_or_create_by(name: e, team_id: laranja)
end

puts "-------- Equipe vermelha --------"

integrantes_vermelha = [
    "Lúcia ",
    "Arthur de Oliveira Melo",
    "Kleber Maranhão ",
    "Mayara Oliveira",
    "Janine",
    "Vanessa Cardoso ",
    "Caroline Matos",
    "Maria Eduarda Bernardes",
    "Manuela ",
    "ALLANE MARCELA "
]
gym = Gym.where(name: 'BG Farol').first
vermelha = gym.teams.where(name: 'Vermelha').first.id

integrantes_vermelha.each do |e|
    Competitor.find_or_create_by(name: e, team_id: vermelha)
end

puts "-------- Equipe verde --------"
integrantes_verde = [
    "Claudio Maia",
    "LUIZ ALBERTO",
    "Taís Tavares Ferreira",
    "MARIA HELENA CRUZ", 
    "Michele Vila Nova",
    "Divina Talita",
    "Ísis Gracely ",
    "EMILIA NATALY ",
    "VERUSKA PALOMA"
]
gym = Gym.where(name: 'BG Farol').first
verde = gym.teams.where(name: 'Verde').first.id

integrantes_verde.each do |e|
    Competitor.find_or_create_by(name: e, team_id: verde)
end

puts "-------- Equipe azul --------"

integrantes_azul = [
    "KELWIA",
    "Mário André Beltrão",
    "Eduardo Lima",
    "Taynan Moura ",
    "Rafaela",
    "NEIKISA RAFAELA",
    "CICERO WELLINGTON ",
    "Lívia nascimento",
    "ANA PAULA LUZ",
    "MARIANA QUINTILIANO"
]
gym = Gym.where(name: 'BG Farol').first
azul = gym.teams.where(name: 'Azul').first.id

integrantes_azul.each do |e|
    Competitor.find_or_create_by(name: e, team_id: azul)
end

puts "-------- Equipe roxa --------"

integrantes_roxa = [
    "Felipe Nogueira ",
    "Thiago Olimpio",
    "JONAS WALLACE ",
    "Camylla Fonseca ",
    "Morgana Rocha",
    "Ariana Lima",
    "Luciana Marcia",
    "Adriana Rocha",
    "Leylane Cristina",
    "Julita Castro"
]

gym = Gym.where(name: 'BG Farol').first
roxa = gym.teams.where(name: 'Roxa').first.id

integrantes_roxa.each do |e|
    Competitor.find_or_create_by(name: e, team_id: roxa)
end

puts "-------- Equipe branca --------"

integrantes_branca = [
    "Ayrton Fidelis",
    "THIAGO MORAIS",
    "Jeane ",
    "CAROLINE RODRIGUES",
    "Melissa Ávila",
    "Aline Ferreira Lopes",
    "MARIA CAROLINA  ",
    "Karla Patrícia ",
    "SAMYRA",
    "JULIANA LEAL"
]
gym = Gym.where(name: 'BG Farol').first
branca = gym.teams.where(name: 'Branca').first.id

integrantes_branca.each do |e|
    Competitor.find_or_create_by(name: e, team_id: branca)
end

puts "-------- Equipe rosa --------"

integrantes_rosa = [
    "WILLIAM NELO DE SOUZA",
    "JOSELITO HENRIQUE ",
    "FABIANA OLIVEIRA",
    "ANA CAROLINA DE OLIVEIRA ",
    "Marianne Amorim Lira",
    "MARIA JOSÉ",
    "Sinara Moraes",
    "Fabiana Michelle",
    "Sonia Freire",
    "ROBERTO ROCHA"
]

gym = Gym.where(name: 'BG Farol').first
rosa = gym.teams.where(name: 'Rosa').first.id

integrantes_rosa.each do |e|
    Competitor.find_or_create_by(name: e, team_id: rosa)
end

puts "-------- Equipe amarela --------"

integrantes_amarela = [
    "Rodrigo Ramalho",
    "IGOR DE MORAIS ",
    "Serzedelo  Correia ",
    "Keylla Carla",
    "Gleysielle Dayanne ",
    "Lizziane Nascimento ",
    "JAIARA RENA ",
    "Syrly Tavares",
    "Milla Fon ",
    "Ewerton Lucio"
]
gym = Gym.where(name: 'BG Farol').first
amarela = gym.teams.where(name: 'Amarela').first.id

integrantes_amarela.each do |e|
    Competitor.find_or_create_by(name: e, team_id: amarela)
end

gym = Gym.where(name: 'BG Farol').first
preta = gym.teams.where(name: 'Preta').first
preta.coach = "RAPHAEL MARTINS"
preta.save

laranja = gym.teams.where(name: 'Laranja').first
laranja.coach = "ANA CICERA"
laranja.save

vermelha = gym.teams.where(name: 'Vermelha').first
vermelha.coach = "TEREZA RIBEIRO"
vermelha.save

verde = gym.teams.where(name: 'Verde').first
verde.coach = "RODRIGO VIEIRA"
verde.save

preta = gym.teams.where(name: 'Preta').first
preta.coach = "RAPHAEL MARTINS"
preta.save

azul = gym.teams.where(name: 'Azul').first
azul.coach = "ITALO BARROS"
azul.save

roxa = gym.teams.where(name: 'Roxa').first
roxa.coach = "YRLA"
roxa.save

branca = gym.teams.where(name: 'Branca').first
branca.coach = "PABLO"
branca.save

rosa = gym.teams.where(name: 'Rosa').first
rosa.coach = "Felipe"
rosa.save

amarela = gym.teams.where(name: 'Amarela').first
amarela.coach = "TONY"
amarela.save
