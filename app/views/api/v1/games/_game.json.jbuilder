json.array!@games.each do |game|
	json.id game.id
	json.company game.company
	json.name game.name
	json.price game.price
	json.date game.date
end