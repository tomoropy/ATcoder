_ = gets
array = gets.chomp.split(" ").map(&:to_i)

count = 0

while array.all?(&:even?) do
  array = array.map {|v| v / 2}
  counter += 1
end

print count