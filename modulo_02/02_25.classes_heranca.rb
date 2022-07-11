# UML: diagrama visual para representar classes e atributos

#Herança entre classes: No ruby usa-se < para indicar herança. Não existe herança múltipla.

classe Pessoa
    attr_accessor :nome, :email

classe PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end


classe PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor"
    end


p1 = Pessoa.new
puts p1.nome = "Nicole"
puts p1.email = "nicole@email.com"

p2 = PessoaFisica.new
puts p2.nome = "João"
puts p2.email = "joao@email.com"
puts p2.cpf = "123.456.789-00"
puts p2.falar("Olá, tudo bem?")


p3 = PessoaJuridica.new
puts p3.nome = "Empresa"
puts p3.email = "empresa@empresa.com"
puts p3.cnpj = "123.456.789/0001-00"
puts p3.pagar_fornecedor
