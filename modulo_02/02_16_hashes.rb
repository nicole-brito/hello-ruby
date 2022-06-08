#Lista do tipo chave valor

# Cria um hash vazio
hash = {}

#Cria um hash com chave e valor
hash = { "nome": "Nicole", "idade": "22", "cidade": "Curitiba" }

# Adiciona elementos ao hash
hash['nome'] = 'João'
hash['idade'] = 24
hash['cidade'] = 'São Paulo'

# Imprime o hash
puts hash

# Imprime um elemento específico do hash
puts hash['nome']

# Imprime todos os elementos do hash
puts hash.keys
puts hash.values

# Imprime o tamanho do hash
puts hash.size

# Verifica se o hash está vazio
puts hash.empty?

# Verifica se o hash possui um determinado elemento
puts hash.has_key?('nome')
puts hash.has_value?('João')

# Remove um elemento do hash
hash.delete('idade')
puts hash

# Remove todos os elementos do hash
hash.clear
puts hash