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

# 2-6
def add(a,b)
  puts a * b
end

puts add(5,3)

def hello_world 
 puts "Hello,world!"
end
 
def helloworld
 puts "Hellow,world!"
end

def hello_world_2
 puts "Hellow,world!"
end

# 定義の頭に数字は使用不可（エラー対象）
# def 2_hello_world
#  puts "Hellow,world!"
# end

# 2-7 fizz_buzz作成

# 2-8
puts 'add'.class

puts %q!He said, "Don't speak."!


puts "Line 1,
Line2 "

# a = <<TEXT
#  これはヒアドキュメントです。
#  複数業渡る長い文字列を作成するのに便利です。
# TEXT

# puts a


# def some_method
#     <<-TEXT
#     これはヒアドキュメントです。
#     <<-を使うと最後の識別子をインデントさせることができます。
#     TEXT
# end

# def some_method
#   <<~TEXT
#   これはヒアドキュメントです。
#   <<~を使うと内部文字列のインデント部分が無視されます。
#   TEXT
# end

# puts some_method

# name = "Aloce"
# a = <<TEXT
# ようこそ、#{name}さん！
# 以下のメッセージをご覧ください。
# TEXT
# puts a 

a = "Ruby"
a.prepend(<<TEXT)
Java 
PHP
TEXT
puts a

b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b

puts sprintf('%0.3f', 1.2)
puts '%0.3f'%1.2

puts "\u3042\u3044\u3046"

# 2-10

def greeting(country)
 country or return 'countryを入力してください'
 if country == 'japan'
  'こんにちは'
 else 
  'Hello'
 end
end

puts greeting(nil)
puts greeting('japan')