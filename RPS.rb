# result_table = Array.new(3) { Array.new(3) }
result_table = [["Remi", "Win", "Lose"], ["Lose", "Remi", "Win"], ["Win", "Lose", "Remi"]]
choises=["R","P","S"]
puts "Player choise: (R)ock; (P)aper; (S)cissorc"
player_choise=gets
player_choise=choises.index(player_choise.strip)
computer_choise=rand(3)
puts "Computer choise "+choises[computer_choise]
puts "Player "+result_table[player_choise][computer_choise]
