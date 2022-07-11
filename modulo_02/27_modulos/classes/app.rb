require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new
puts p.pagando