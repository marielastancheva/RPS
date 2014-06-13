# result_table = Array.new(3) { Array.new(3) }
result_table = [["Remi", "Win", "Lose"], ["Lose", "Remi", "Win"], ["Win", "Lose", "Remi"]]
puts "Your choise 0=Rock;1=Paper;2=Scissorc"
nr1=gets
nr3=nr1.to_i
nr2=rand(3)
puts "Computer choise "+nr2.to_s
puts result_table[nr3][nr2]
