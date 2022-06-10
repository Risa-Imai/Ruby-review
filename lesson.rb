name = "今井理沙"
puts name

name = "risaimai"
puts name.upcase

# chompメソッドとは
# もともとchopメソッドというのがあり、末尾1文字を消す事が出来た
# chopを末尾1文字から改行コード削除用にしたのが、chompメソッド
name = gets.chomp
age = gets.chomp

puts "#{name}さんの年齢は#{age}歳です。"
p "#{name}さんの年齢は#{age}歳です。"
print "#{name}さんの年齢は#{age}歳です。"