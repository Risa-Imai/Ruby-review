webcamp = "プログラミング学習"
puts webcamp

webcamp = "オンラインプログラミング学習"
puts webcamp

# 変数は値を書き換えることができる

Pi = 3.14
puts Pi

Pi = 100
puts Pi

# 定数は書き換えが不要の値に利用するもの、上記の書き方は推奨されない
# constant.rb:4: warning: already initialized constant Pi
# 上の意味 constant.rbの4行目で、既に初期化された(=定義された)定数Piが使用されている。
# constant.rb:1: warning: previous definition of Pi was here
# 上の意味 これより(4行目より)前にPiが定義されているのは1行目になる