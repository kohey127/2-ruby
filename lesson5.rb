# dice = 0
# while dice != 6 do
#   dice = rand(1..6)
#   puts dice
# end

# for i in 1..1000 do
#   puts i
# end

# {"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
#   puts "#{fruit}は#{price}円です"
# end

# i = 0
# while i <= 10 do
#   if i > 5
#    break
#   end
#   puts i
#   i += 1
# end

# puts "計算を始めます。
# 2つの値を入力してください。"
# a = gets.to_i
# b = gets.to_i
# puts "計算結果を出力します。"
# puts "a*b=#{a*b}"
# puts "計算を終了します。"

puts "計算を始めます
何回繰り返しますか？"

times = gets.to_i


x = 1

while x <= times do
  puts "#{x}回目の計算
  2つの値を入力してください"
  
  a = gets.to_i
  b = gets.to_i

  puts "#{x}回目の計算"

  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  x += 1
end

puts "計算を終了します"