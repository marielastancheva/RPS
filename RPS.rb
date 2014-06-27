# result_table = Array.new(3) { Array.new(3) }
result_table = [["Remi", "Win", "Lose"], ["Lose", "Remi", "Win"], ["Win", "Lose", "Remi"]]
choises = ["R","P","S"]
player_result=0
computer_result=0
begin
begin 
	puts "Player choise: please input one of (R)ock; (P)aper; (S)cissorc"
	player_choise = gets
	player_choise = choises.index(player_choise.strip)
end while player_choise == nil

computer_choise = rand(3)
puts "Computer choise " + choises[computer_choise]
puts "Player " + result_table[computer_choise][player_choise]
if result_table[computer_choise][player_choise]=="Win" 
	player_result=player_result+1
elsif result_table[computer_choise][player_choise]=="Lose"
	computer_result=computer_result+1
end
puts "Player: "+player_result.to_s+" Computer: "+computer_result.to_s
puts "Would you like to play again? Y/N"
player_answer = gets
end while player_answer.strip == "Y"
