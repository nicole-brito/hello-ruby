#If : Se

p 'Insira um número'
numero = gets.chomp.to_i

if numero / 2
    puts 'O número é par'
end

#Unless : A menos que

unless numero >= 2
    puts 'O numero é menor que 2'
else
    puts 'O numero é maior que 2'
end

#Case : Quando

puts 'Digite sua idade'
idade = gets.chomp.to_i

case idade
when 0..2
    puts 'Você é bebê'
when 3..12
    puts 'Você é criança'
when 13..18
    puts 'Você é adolescente'
else 
    puts 'Você é adulto'    
end

#Estrutura condicional ternaria

sexo = "M"

sexo == "M" ? puts("Masculino") : puts("Feminino")