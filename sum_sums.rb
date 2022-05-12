x, a, b = gets.chomp.split(' ').map(&:to_i)

count = 0

1.upto(x) do |i|
  sum = i.to_s.split("").map(&:to_i).sum
  count += i if(a..b).cover?(sum)
end

puts count