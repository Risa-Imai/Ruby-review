# include?は引数に指定した文字列が含まれているかどうかを調べるメソッド
puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

# puts "Rubyの基礎が出来ていなくてRailsでガタガタ".include?(["Ruby", "完璧"])

puts "Rubyの基礎が出来ていなくてRailsでガタガタ".include?("完璧")

# methodsは文字列型オブジェクトに対して、使用できるメソッドの一覧が出力される
# puts "WEBCAMP".methods

# 大文字を小文字に変換するメソッド
puts "WEBCAMP".downcase
# 小文字を大文字に変換するメソッド
puts "webcamp".upcase
# 文字列に含まれる小文字と大文字をそれぞれ変換するメソッド
puts "WebCamp".swapcase
# 先頭の小文字を大文字に変換
puts "webcamp".capitalize
