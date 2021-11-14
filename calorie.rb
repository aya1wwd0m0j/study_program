# わふの1日の摂取カロリー目安

puts "現在の体重は何Kgですか？： "

#体重(小数点以下を含みたい場合はfloat型)
weight = gets.to_f

puts "生後何ヶ月目ですか？： "

#月齢(小数点以下を含まない場合はint型)
after_birth = gets.to_i

#生後4ヶ月未満なら
if after_birth < 4
#係数は3
    coeff = 3.0
#生後4〜6ヶ月以内なら
elsif after_birth >= 4 && after_birth <= 6
#係数は2.5
    coeff = 2.5
#生後7〜12ヶ月以内なら
elsif after_birth >= 7 && after_birth <= 12
#係数は2.0
    coeff = 2.0
end

#3/4を表現
fraction = Rational(3, 4)

#カロリー計算式
calorie = (weight ** fraction * 70 * coeff).round(0)

puts "1日の目安摂取カロリーは #{calorie} kcal です"


# 以下メモ

# 成猫
# 避妊去勢済み 1.2
# 避妊去勢未済 1.4
# 高齢猫 1.1

# 幼猫
# ~4month 3.0
# 4~6month 2.5
# 7~12month 2.0

# 病気中 1.0