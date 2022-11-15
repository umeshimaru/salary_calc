# # =begin

# # ①入力 時給 働いた日数
# # 日勤の時給　
# # 準夜勤の時給　
# # 夜勤の時給
# # 働いた日数
# # ②処理 1日分の日給❌働いた日数
# # ③出力 合計の給料

# # =end 

# 日勤の時給
X = gets.to_i 
#準夜勤の時給
Y = gets.to_i
#夜勤の時給
Z = gets.to_i

#働いた日数
N = gets.to_i

sum = 0



N.times{
  # 労働開始時刻
  started_time = gets.to_i
  # 労働終了時刻
  finished_time = gets.to_i
  
  # 働いた時間
 working_hours = finished_time - started_time
 
# 日勤の時間帯に働いた時間
 noon_time = 17 -started_time
   
  # 日当の計算（時給×働いた時間）

  if started_time >= 9 && started_time <= 17
    # 日勤の計算（時給×働いた時間）
    
  if   finished_time >= 9 && finished_time <= 17
  
  puts sum +=  X * (finished_time - started_time)
 
    # 準夜勤の計算
  elsif   finished_time >= 17 && finished_time <= 22
     sum +=  Y * (working_hours - noon_time)
     sum +=  X * noon_time
    puts sum 
#     # 夜勤の計算（時給×働いた時間）
  # elsif  finished_time >= 22 && finished_time < 9
  elsif finished_time == 23 
  sum +=  X * noon_time
  sum +=  Y * 5 
  sum +=  Z * 1
  puts sum
  
  elsif finished_time < 9 
    sum +=  X * noon_time
    sum +=  Y * 5 
    sum +=  Z * 1
    sum +=  Z * (finished_time + 1 )
    puts sum
  end 
    

  
end 

} 



 
  



