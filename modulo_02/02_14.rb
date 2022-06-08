#Each

i = 0
num = 5

(0..5).each do |i|
    puts "O valor de i é #{i.to_s}"
end


#Estruturas de repetição - while

while i < num do
    puts "Contando... #{i}"
    i += 1
end
