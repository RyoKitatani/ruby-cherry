# 4-2 配列

# puts [].class
# a = [1,2,3]
# a = [
#   a,
#   b,
#   c
# ]
a = ["apple", "orange", "melon"]
# puts a[0]
# puts a[0].length

# a = ["lemon"]
# puts a[0]
# a[4] = ["cherry"]
# puts a[4]
# puts a[3]
a << 1
puts a[3]
a.delete_at(1)
puts a[1]

a,b = [1,2]
puts a
puts b

c,d = [3]
puts c
puts d 

e,f = [100,200,300]
puts e
puts f

puts 14.divmod(3)

quo_rem = 14.divmod(3)
 puts "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"

# 4-3 ブロック
# numbers = [1,2,3,4]
# sum = 0
# numbers.each do |n|
#   sum += n
# end

# puts sum

a = [1,2,3,1,2,3]
# a.delete(2)
a.delete_if do |n|
  n.odd?
end
puts a

numbers = [1,2,3,4]
sum = 0
numbers.each do |n|
  sum_value = n.even?? n*10:n
  sum += sum_value
end

puts sum

