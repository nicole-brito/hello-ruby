require_relative 'pagamento'

include Pagamento::Master #nesse caso precisa manter o nome, não da pra excluir o caminho

puts Pagamento::Master::pagando