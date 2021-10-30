# Your code here!
# p "Hello World!"
# puts "Hello World!"
# puts 50 + 50 # 数字同士で足し算（文字列ではない）

#変数=値
# var1 = "Tanaka" #イコール1つで繋がれているものは変数
# var2 = "Taro" #イコール1つで繋がれているものは変数
# puts var1
# puts var2


#挨拶を出力する
greet = 'ようこそ'
name = 'Taro Tanaka'
# puts greet + ' ' + name + 'さん' #"ようこそ Taro Tanakaさん"と出力する

#もし英語圏の人だったら英語で出力してください、それ以外は日本語で出力してください
country = 'eng' #"英語圏の人かどうか"を判断するためのフラグを設定（変数）
greet_eng = 'Hello' #"英語圏の人"だった場合の挨拶文を設定する（変数）

if country == 'jp'                      #エクセルif関数同様、論理式を指定
    puts greet + ' ' + name + 'さん'    #真の場合の処理
else                                    #"そうでない場合"を指定する文言
    puts greet_eng + ' ' + name         #偽の場合の処理
end                                     # 条件分岐処理を始めた構文の末尾に必ずendを付す