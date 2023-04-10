# // 編號：CANDY-003
# // 程式語言：JavaScript
# // 題目：完成函數的內容，把陣列裡的 0 都移到最後面

list = [false, 1, 0, -1, 2, 0, 1, 3, "a"]

def move_zeros_toend arr
  list_nozero = arr.select {|x| x != 0 }#將沒有0選出
  list_zero = arr.select { |x| x == 0} #將0選出
  list_nozero.concat(list_zero) #合併
end

result = move_zeros_toend(list)
p result 