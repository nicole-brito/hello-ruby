x = 'Arroz com'
y = " Feijão"

#Concatenação

puts x + y #Gera um novo objeto
puts x.concat(y)
puts x << y #Isso acontece pq ta juntando o valor de x com o valor de y, ele modifica o valor de x

#Interpolando strings

puts "Eu não gosto de#{y}"