number = rand(101).to_i
puts "Guess the number between 0 and 100"

loop do
  print "Guess "
  n = gets.to_i
  if !(0..100).include?(n)
    puts "0-100!"
    next
  end
  puts "Higher!" if n<number
  puts "Lower!" if n>number
  break if n==number
end

puts "You won: #{number} is the number!"