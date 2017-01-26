json.array!@games.each do |game|
	json.company game.company
	json.name game.name
	json.price game.price
	json.date game.date
end
end