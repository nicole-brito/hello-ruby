#Arrays e vetores

v = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

v.each do |item|
    puts item
end

a = Array.new
a.push(1)
a.push("Nicole")

a.each do |elem|
    puts elem
end

puts a[0]