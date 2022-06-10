# TypeErrorになる(型に関するエラー)
# puts 100 + "200"
# エラー文の「String can't be coerced into Integer」は
# 文字列型を強制的に整数型に変換できませんという意味

puts 100 + "200".to_i

puts "私の名前は今井理沙です。年齢は" + 28.to_s + "歳です。"