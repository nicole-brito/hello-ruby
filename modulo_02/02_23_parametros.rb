class PessoaFisica
    def falar(nome = 'pessoal')
        "Olá, #{nome}!"
    end
end

#Métodos: ações
#Propriedades: características

p = PessoaFisica.new
puts p.falar("Nicole")

#dois textos
class PessoaFisica
    def falar2(texto = 'Olá', texto2 = 'Hello')
        "#{texto}! #{texto2}!"
    end
end

#Métodos: ações
#Propriedades: características

p = PessoaFisica.new
puts p.falar2

#método initialize: é o método que é executado quando se instancia uma classe

class Pessoa
    def initialize
        puts "Inicializando..."
    end

    def falar(texto = 'Olá')
        "#{texto}!"
    end
end

puts Pessoa.new.falar
puts Pessoa.new

#Utilizar parametros de inicialização para criar um loop

def initialize(cont = 5)
    cont.times do |i|
        puts "Contando... #{i}"
    end
end