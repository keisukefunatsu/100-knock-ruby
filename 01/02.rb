str = 'タトクカシーー'
num = [1,3,5,7]
puts str.split("").to_a.select.with_index(1){|e,i| e if num.include?(i) }.join
