require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do cartão:"
b = gets.chomp
puts "Digite o número do cartão:"
n = gets.chomp
puts "Digite o valor do pagamento:"
v = gets.chomp
puts Pagamento::pagar(b, n, v)