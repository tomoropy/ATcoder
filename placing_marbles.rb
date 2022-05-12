nums = gets.chomp

counter = 0

nums.chars.each do |num|
  counter += 1 if num == "1"
end

print counter