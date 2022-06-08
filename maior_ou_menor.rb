puts "Bem vindo ao jogo da adivinhação"
puts "Qual é o seu nome?"
nome = gets
puts
puts "Começaremos o jogo para você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 93
puts "Escolhido... Que tal adivinhar hoje nosso número secreto?"
puts 
puts "Tentativa 1"
puts "Entre com um número"
chute = gets
puts "Será que acertou? Você chutou " + chute
puts chute.to_i == numero_secreto