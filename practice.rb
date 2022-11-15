# income = 100000

# # 税金を代入する変数
# tax = 0

# # 税額計算
# while (income > 0)
# if income < 100000
#    tax = tax + 0
#    income = income - 100000
# end 
# end 

# if income < 700000 
# tax = tax + (income - 100000) * 0.1
# income = income - 100000
# else
# tax = tax + (income - 700000) * 0.3
# income = income - 700000
# end 
# print tax

# 仕事開始時刻
started_time = 17
# 仕事終了時刻
finished_time = 24

# 日勤の給料
noon_time = 1000 * (17 - started_time)

noon_time2 = 1000 * (finished_time - 9)


# 夕方の賃金（時給１３００円）
evening_time = (finished_time - 17 ) * 1300
# 夜勤のまで働いた時に使う夕方の賃金
evening_time2 = 1300 * 5 

# 夜勤の賃金（時給１５００円）22:00 ~ 24:00の賃金
  night_time = 1500 * (finished_time - 22)
  
  # 夜勤の賃金（時給１５００円）24:00 ~ 9:00の賃金
  night_time2 = 1500 * (finished_time - 0)

  night_time3 = 1500 * 2 
  
  night_time4 = 1500 * 9
  
# 9時仕事開始で17時までに仕事終わった場合の賃金
if started_time >= 9 and finished_time >= 9 and finished_time < 17
   puts noon_time
   
  # 9時仕事開始で17時〜22時までの間に仕事終わった場合の賃金
elsif started_time >= 9 and finished_time >= 17 and finished_time < 22
  puts noon_time + evening_time
  
  #  9時仕事開始で22時以上24時以内に仕事が終わった場合の賃金
elsif started_time >= 9 and finished_time >= 22 
  # 夜勤の賃金（時給１５００円）
  puts noon_time + evening_time2 +night_time
  
  # ９時仕事開始で終了時刻が24時以降
elsif started_time >= 9 and finished_time < 9
  puts noon_time + evening_time2 + night_time3 + night_time2
end

# 17時以降仕事開始で２２時までに仕事終わった場合の賃金
if started_time >= 17 and finished_time >= 17 and finished_time < 22
   puts evening_time
   
  # 17時仕事開始で22~24時までの間に仕事終わった場合の賃金
elsif started_time >= 17 and finished_time >= 17 and finished_time < 24
  puts evening_time2 + night_time 
  
  #  17時以降仕事開始で朝9時までに仕事が終わった場合の賃金
elsif started_time >= 17 and finished_time < 9 
  # 夜勤の賃金（時給１５００円）
  puts noon_time + evening_time2 +night_time3 + night_time2
  
  # 17時仕事開始で終了時刻が9時以降
elsif started_time >= 17 and finished_time > 9
  puts  evening_time2 + night_time3 + night_time4 + noon_time2
end




  
  
  
 

   
  
  
  
  






    
