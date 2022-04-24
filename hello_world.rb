#Isso é um comentário
puts "Hello World!"
nome = "Nicole"

#interpolação
mensagem = "Bem vindo #{nome}"

puts mensagem

#outra forma de interpolação 
conta = "2 + 2 = #{1 + 3}"
puts conta

puts "O tamanho da minha string é #{mensagem.length}" 

#Todos os caracteres da string como array (Lista separada)
puts "Nic".chars

#Substring
puts "Nico" [0,3]

#Multiplicação de string
puts "-" * 10 
#Retorna uma string com 10 hífens

#Remover espaços
puts "    Mensagem    ".strip

#Maiúsculo, minusculo e primeira letra maiuscula
puts "nico".upcase
puts "Nico".downcase
puts "nicole".capitalize

#Dividir
puts "Cadu teste outro nome".split
puts "Cadu-teste-outro-nome".split("-")

puts ["A", "B", "C"]
#mostra as chaves, quebra a linha
p ["A", "B", "C"]
#não quebra a linha, mostra as chaves
print ["A", "B", "C"]


nome = "Nicole"
#Indíce 0
p nome [0]
#Indíce [4]
p nome [4]
#Último indice
p nome [nome.length - 1]
#Atalho
p nome [-1]

#Lista com cada letra sendo um item
p nome.chars
#Tamanho do array
p nome.chars.length
#Escolher só alguns itens
p nome [0,3]

#Multiplicação de strings
puts "Cabeçalho"
puts "-" * 10
puts "Texto de Informação"

#Formatação
numero = 42
puts "O número é %05d" % numero 

#Métodos: "!"" altera o valor da variável, ou seja, é mutável. Sem o "!" ele gera uma nova variável na memória
