# わふの1日の摂取カロリー目安
weight = 1.6 #体重
coeff = 3 #係数
fraction = Rational(3, 4) #3/4を表現
calorie = (weight ** fraction * 70 * coeff).round(0) #カロリー計算式

puts calorie
