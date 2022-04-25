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

#Sustituir um parametro 
mensagem = "Olá nome"
puts mensagem.gsub("nome", "Nicole")

#Números

#irb(main):001:0> 42.class
# => Integer
# irb(main):002:0> 42.42.class
# => Float

#Ruby ignora underline
puts 11234_00

#Somar um inteiro com um ponto flutuante (float) retorna um ponto flutuante

soma = 5 + 3.5 

p soma

#Tudo é objeto, então a operação é um método, podendo ser executada de outra forma. 
p 5 + 2
p 5.send("+", 2)

# Tudo é objeto, "+" é um método
p 5.object_id

#Transformando + em -
class Integer
    def + (outro_valor)
        self - outro_valor
    end
end

p 10 + 4
#Transformando + em -
class Integer
    def * (mult_sub)
        self - mult_sub
    end
end

class Integer
    def + (soma_mult)
        self * soma_mult
    end
end

class Integer
    def - (sub_div)
        self / sub_div
    end
end

p 10 * 4
p 2 + 8
p 20 - 5

#Veriicar se é par
p 10.even?
#Verificar se é ímpar
p 10.odd?

#Assim cria um hash
h = {}

#Verifica se é um hash mesmo:
p h.class

#Atribuindo valores:
h[:nome] = "Nicole"
h[:idade] = 20

#Imprime as chaves
p h
p h[:nome]

p h.keys
p h.values
