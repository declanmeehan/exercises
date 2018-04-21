# T = gets.to_i
# S = Array.new
# Output = Array.new

# T.times do | array_index |
#   S.push(gets.chomp)
# end

# T.times do | array_index |
#   temp_string = S[array_index]
#   string_count = S[array_index].to_s.length
#   odd = ""
#   even = ""
  
#   string_count.times do |string_index|
#     if(string_index % 2 == 0)
#       even = even + temp_string[string_index]
#     else
#       odd = odd + temp_string[string_index]
#     end
# end
#   Output.push(even + " " + odd)
# end
  
#   p Output

# taking a list of numbers then reversing them
#!/bin/ruby

# n = gets.strip.to_i
# arr = gets.strip
# arr = arr.split(' ').map(&:to_i)
# print arr.reverse.collect(&:to_i).join(" ")
