# // 編號：CANDY-005
# // 程式語言：JavaScript
# // // 題目：完成函數的內容，把傳進去的數字的每個位數平方之後組合在一起

def squareDigits(num) 
    num = num.to_s.split('') #將數字轉字串再轉陣列
    num.map {|x| x.to_i * x.to_i}.join("") #每個元素丟出來轉數字變平方在組起來
      
end

puts squareDigits(3212); #// 印出 9414
puts squareDigits(2112); #// 印出 4114
puts squareDigits(387); #// 印出 96449
