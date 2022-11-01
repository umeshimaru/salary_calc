=begin

①入力 時給 働いた日数
日勤の時給
準夜勤の時給
夜勤の時給
働いた日数
②処理 1日分の日給❌働いた日数
③出力 合計の給料

=end 

# 日勤の時給
X = gets.to_i 
#準夜勤の時給
Y = gets.to_i
#夜勤の時給
Z = gets.to_i

#働いた日数
N = gets.to_i



N.times{
  # 労働開始時刻
  started_time = gets.to_i
  # 労働終了時刻
  finished_time = gets.to_i
  
  # 日当の計算（時給×働いた時間）
  sum = 0
  if started_time < 9 && finished_time < 9
    # 夜勤の計算（時給×働いた時間）
   puts sum += Z * (finished_time - started_time)
  # 日勤の計算（時給×働いた時間）
  elsif   started_time < 17 && finished_time < 17
  puts sum +=  X * (finished_time - started_time)
  # 準夜勤の計算
  elsif started_time < 22 && finished_time < 22
    puts sum +=  Y * (finished_time - started_time)
  end 
 
  
}



