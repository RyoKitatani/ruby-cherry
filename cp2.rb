puts "こんにちは\nさようなら"
puts 'こんにちは\nさようなら'

name = 'Alice'
puts "Hello,#{name}!"

name = 'Alice'
puts 'Hello,#{name}!'

name = 'Alice'
puts 'Hello,' + name + '!'

puts 'He said,"Don\'t speak."'

n = 1
puts -n 
puts n.to_f

puts 1/2
puts 1.0/2

puts 8%3
puts 2**3

puts 2>1
puts 1<= 2
puts 1 > 2
puts 1 == 2

puts 2 * 3 + 4 * 5 - 6 / 2

puts n+= 1

puts 0.1 * 0.3

puts 0.1*0.3 == 0.3

# t1 = true
#  t2 = true
#  f1 = false
#  f2 = false
# puts t1 && t2 || f1 && f2     
#  # 上の式と下の式は同じ意味
# puts (t1 && t2) || (f1 && f2)


# if country == "Japan"
#     puts "こんには"
# elsif country == "us"
#     puts "Hello"
# elsif country == "Italy"
#     puts "ciao"
# else 
#     puts "???"
# end


# country = "Italy"
# greeting =
# if country == "Japan"
#     "こんにちは"
# elsif country == "us"
#     "Hello"
# elsif country == "Italy"
#     "ciao"
# else
#     puts "???"
# end
    

point = 7
day = 1

# if day == 1
#     puts point*= 5
# end
puts point *= 5 if day == 1


country = "France"
if country == "Japan"then puts "こんにちは"
elsif country == "us"then puts "Hello"
elsif country == "Italy"then puts "ciao"
else puts "???"
end