# 編號：CANDY-002
# 程式語言：JavaScript
# 題目：請寫一小段程式，印出連續陣列裡缺少的字元

chars1 = ["a", "b", "c", "d", "f", "g"];
chars2 = ["O", "Q", "R", "S"];


def missingChar(arr)
  arr.select.with_index do |el , index|  
    if
      el.ord - arr[index +1].ord != -1
      return (el.ord + 1).chr
    end
  end
  
end  
p missingChar(chars1)  
p missingChar(chars2) 

# 提示：
# 可使用字串的 .ord .chr

第二解
def missingChar(arr)
  arr.each_cons(2) do |a, b|
    if b.ord - a.ord > 1
      return (a.ord + 1).chr
    end
  end
end