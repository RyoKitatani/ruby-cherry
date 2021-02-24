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

# # a = ["lemon"]
# # puts a[0]
# # a[4] = ["cherry"]
# # puts a[4]
# # puts a[3]
# a << 1
# puts a[3]
# a.delete_at(1)
# puts a[1]

# a,b = [1,2]
# puts a
# puts b

# c,d = [3]
# puts c
# puts d 

# e,f = [100,200,300]
# puts e
# puts f

# puts 14.divmod(3)

# quo_rem = 14.divmod(3)
# puts "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"

# 4-3 ブロック
# numbers = [1,2,3,4]
# sum = 0
# numbers.each do |n|
#   sum += n
# end

# puts sum

# a = [1,2,3,1,2,3]
# # a.delete(2)
# a.delete_if do |n|
#   n.odd?
# end
# puts a

# numbers = [1,2,3,4]
# sum = 0
# numbers.each do |n|
#   sum_value = n.even?? n*10:n
#   sum += sum_value
# end

# puts sum

# # 4-4 配列メソッド
# numbers = [1,2,3,4]
# new_numbers = []
# numbers.each {|n| new_numbers << n * 10 }
# puts new_numbers

# mapメソッド

numbers = [1,2,3,4,5]
# new_numbers = numbers.map{|n| n * 10}
# puts new_numbers

# # selectメソッド
# even_numbers = numbers.select{|n| n.even?}
# puts even_numbers

# # rejectメソッド
# non_multiples_of_three = numbers.reject {|n| n % 3 == 0}
# puts non_multiples_of_three

# findメソッド
even_numbers = numbers.find{|n| n.even?}
puts even_numbers

# injectメソッド
sum = 0
sum = numbers.inject(0){|result, n| result+n}
puts sum

weekends = ['Mon','Tue','Wed','Thu','Fri']
day_of_weeks = weekends.inject('Sat'){|result,s|result + s}
puts day_of_weeks