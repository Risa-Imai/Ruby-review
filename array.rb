# 配列を使うと、複数のデータをまとめて保存できる
# 配列の各要素には、どのようなオブジェクトでも代入でき、
# 同じ配列の要素に異なった種類のオブジェクトを代入することも可能。
# データ型は問われない、文字列でも数値でも代入可能。
# 配列のデータには、戦闘から0，1，2というように「インデックス番号」が割り振られる
# 開始番号は1ではなく、0であるということに注意
# データを呼び出すには、配列名[インデックス番号]で記述
# ※ここで使用する括弧は、入力も出力も[](角括弧)であること

names = ["Git", "HTML", "CSS"]
puts names[1]

# splitとは文字列を分割して配列にするためのメソッド
# ある特定な文字列を、分割したいところで決まったアクションを入れると、様々な方法で分割してくれる
# 第1引数に区切り文字を指定できるが、引数を指定しない場合は空白文字で区切られる
# 空白文字として扱われるのは、” “(半角スペース)、”\n”(改行コード)、”\t”(タブ)など

names = gets.split
puts names

# 正規表現

str = "1,23.456"

array = str.split(/[,|.]/)

p array

# 1文字ずつ分割する方法　区切りに""(ブランク)を指定する

str = "123456"

array = str.split("")

p array

# 分割数を制限する方法(第2引数の"limit")