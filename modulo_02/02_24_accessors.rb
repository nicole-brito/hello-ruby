#Accessors servem como atalhos para a declaração de atributos de uma classe.

class Pessoa
attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Nicole" #setter =  recebe
puts p1.nome #getter = pega

