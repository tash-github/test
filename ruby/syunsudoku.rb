n=0
for n in 1..11
  keta = 10**n
  suji = rand(keta-1)
  puts(suji)
  sleep(1)
  puts("\033[2J")
  ans = gets.to_i
  if ans == suji
    puts("OK!")
  else
    puts("NG")
    break
  end
end
puts ("#{(n-1)*10}点")
