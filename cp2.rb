

# puts 0.1*0.3 == 0.3

# # t1 = true
# #  t2 = true
# #  f1 = false
# #  f2 = false
# # puts t1 && t2 || f1 && f2     
# #  # 上の式と下の式は同じ意味
# # puts (t1 && t2) || (f1 && f2)


# # if country == "Japan"
# #     puts "こんには"
# # elsif country == "us"
# #     puts "Hello"
# # elsif country == "Italy"
# #     puts "ciao"
# # else 
# #     puts "???"
# # end


# # country = "Italy"
# # greeting =
# # if country == "Japan"
# #     "こんにちは"
# # elsif country == "us"
# #     "Hello"
# # elsif country == "Italy"
# #     "ciao"
# # else
# #     puts "???"
# # end
    

# point = 7
# day = 1

# # if day == 1
# #     puts point*= 5
# # end
# puts point *= 5 if day == 1


# country = "France"
# if country == "Japan"then puts "こんにちは"
# elsif country == "us"then puts "Hello"
# elsif country == "Italy"then puts "ciao"
# else puts "???"
# end

# # 2-6
# def add(a,b)
#   puts a * b
# end

# puts add(5,3)

# def hello_world 
#  puts "Hello,world!"
# end
 
# def helloworld
#  puts "Hellow,world!"
# end

# def hello_world_2
#  puts "Hellow,world!"
# end

# # 定義の頭に数字は使用不可（エラー対象）
# # def 2_hello_world
# #  puts "Hellow,world!"
# # end

# # 2-7 fizz_buzz作成

# # 2-8
# puts 'add'.class

# puts %q!He said, "Don't speak."!


# puts "Line 1,
# Line2 "

# # a = <<TEXT
# #  これはヒアドキュメントです。
# #  複数業渡る長い文字列を作成するのに便利です。
# # TEXT

# # puts a


# # def some_method
# #     <<-TEXT
# #     これはヒアドキュメントです。
# #     <<-を使うと最後の識別子をインデントさせることができます。
# #     TEXT
# # end

# # def some_method
# #   <<~TEXT
# #   これはヒアドキュメントです。
# #   <<~を使うと内部文字列のインデント部分が無視されます。
# #   TEXT
# # end

# # puts some_method

# # name = "Aloce"
# # a = <<TEXT
# # ようこそ、#{name}さん！
# # 以下のメッセージをご覧ください。
# # TEXT
# # puts a 

# a = "Ruby"
# a.prepend(<<TEXT)
# Java 
# PHP
# TEXT
# puts a

# b = <<TEXT.upcase
# Hello,
# Good-bye.
# TEXT
# puts b

# puts sprintf('%0.3f', 1.2)
# puts '%0.3f'%1.2

# puts "\u3042\u3044\u3046"

# # 2-10

# def greeting(country)
#  country or return 'countryを入力してください'
#  if country == 'japan'
#   'こんにちは'
#  else 
#   'Hello'
#  end
# end

# puts greeting(nil)
# puts greeting('japan')

# status = 'ok'
# unless status == 'ok'
#  puts '何か異常があります。'
# else
#  puts '正常です。'
# end
 
# # case文
# country = "アメリカ"

# case country 
# when "japan","日本"
#  puts "こんにちは"
# when "us","アメリカ"
#  puts "hello"
# when "italy","イタリア"
#  puts "ciao"
# else 
#  puts "???"
# end

# country = "italy"

# message = 
#  case country
#  when "japan"
#   puts "こんにちは"
#   when "us"
#   puts "hello"
#   when "italy"
#   puts "ciao"
#  else
#   puts "???"
#  end

# puts message

# n = 11
# if n > 10
# #  puts "10より大きい"
# # else
# #  puts "10以下"
# # end

# def greeting(country="japan")
#  if country == "japan"
#   "こんにちは"
#  else
#   "hello"
#  end
# end

# puts greeting
# puts greeting("us")

# def default_args(a,b,c=0,d=0)
#  "a=#{a},b=#{b},c=#{c},d=#{d}"
# end

# puts default_args(1,2)
# puts default_args(1,2,3)
# puts default_args(1,2,3,4)

# def foo(time = Time.now,message = bar)
#  puts "time:#{time},message:#{message}"
# end

# def bar
#  puts "BAR"
# end

# puts foo

# def multiple_of_three?(n)
#  n % 3 == 0
# end

# puts multiple_of_three?(4)
# puts multiple_of_three?(5)
# puts multiple_of_three?(6)

# def revrerse_upcase!(s)
#  s.reverse!.upcase!
# end

# s = "ruby"
# puts revrerse_upcase!(s)
# puts s

# puts 'hello'.length
# puts 'hello'.size

# # puts a.object_id
# # puts b.object_id

# # c = b

# # puts c.object_id


# a = "hello"
# b = "hello"
# c = b

# def m!(d)
#  d.upcase!
# end

# puts m!(c)

# puts b
# puts c
# puts a

# require "date"
# puts Date.today

# require"./cp1"
# puts a

# require"./cp1"
# puts a


# assert_equal b, a
# assert a
# refute a