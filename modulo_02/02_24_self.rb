#Self, Variáveis de Instância e Accessors
=begin
class Pessoa
    def falar
    "Olá, pessoal!"
    end

    def meu_id
        "Meu ID é o #{self.object_id}"
    end
end

p = Pessoa.new
puts p.meu_id

p2 = Pessoa.new
puts p.meu_id
=end

#Isso é reabrir a classe
class String 
    def inverter
        self.reverse
    end
end

p "Nicole".inverter

