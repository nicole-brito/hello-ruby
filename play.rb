#divide a and b and return the result
class Play
	def initialize(a,b)
		@a = a
		@b = b
	end
	def divide()
		return @a/@b
	end
end

#main
puts "Enter the number a:"
a = gets.chomp.to_i
puts "Enter the number b:"
b = gets.chomp.to_i

play = Play.new(a,b)
puts play.divide