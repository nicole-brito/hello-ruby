#Classes: forma / objeto: objeto pronto.

#Métodos: são as acções / Propriedades: são as características

#Uma classe instanciada é um objeto

#Uma forma de instanciar uma classe é por inferencia ou por declaração explicíta

# Por inferencia: a = [1,2,3]
# Por declaração explicíta: a = Array.new([1,2,3])

#Isso é uma classe: (a primeira letra maiúscula)
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