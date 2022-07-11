#Métodos de Instancia
#São métodos que são chamados diretamente na instância da classe. 

class Pessoa
    def falar #Método de Instância
        "Olá, pessoal!"
    end

    def self.gritar(texto) #Método de CLasse
        "#{texto}!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("OLÁ")
