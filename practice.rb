income = 100000

# 税金を代入する変数
tax = 0

# 税額計算
while (income > 0)
if income < 100000
   tax = tax + 0
   income = income - 100000
end 
end 

if income < 700000 
tax = tax + (income - 100000) * 0.1
income = income - 100000
else
tax = tax + (income - 700000) * 0.3
income = income - 700000
end 
print tax