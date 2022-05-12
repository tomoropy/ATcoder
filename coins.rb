a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
x = gets.chomp.to_i

count = 0

(0..a).each do |five_hum|
  (0..b).each do |one_hum|
    (0..c).each do |fifty|
      total = 500*five_hum + 100*one_hum + 50*fifty
      count += 1 if total == x
    end
  end
end

puts count