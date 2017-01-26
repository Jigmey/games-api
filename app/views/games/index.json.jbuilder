json.array!@games.each do |game|
	# json.partial! 'games.json.jbuilder', game: @games
	json.id game.id
	json.Zompany game.company
	json.name game.name
	json.price game.price
	json.date game.date
end
