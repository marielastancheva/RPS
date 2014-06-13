# result_table = Array.new(3) { Array.new(3) }
result_table = [["Remi", "Win", "Lose"], ["Lose", "Remi", "Win"], ["Win", "Lose", "Remi"]]
choises=["R","P","S"]
begin 
	puts "Player choise: please input one of (R)ock; (P)aper; (S)cissorc"
	player_choise=gets
	player_choise=choises.index(player_choise.strip)
end until not(player_choise==nil)

computer_choise=rand(3)
puts "Computer choise "+choises[computer_choise]
puts "Player "+result_table[computer_choise][player_choise]