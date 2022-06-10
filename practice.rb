# 標準出力の出力先を変更
$stdout = File.open("output.txt", "w")
# ここ以降は標準出力がファイルに出力される

5.times do |i|
  puts i * 2
  sleep(1)
end