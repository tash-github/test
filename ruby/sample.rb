p "最初はグー"

i = gets.to_i

j = rand(3)

if i == j
  puts "aiko."
end
puts "win or lose." if i != j
