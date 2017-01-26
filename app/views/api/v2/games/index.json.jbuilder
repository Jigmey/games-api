json.array!@games.each do |game|
	json.partial! 'api/v2/games/_game.json.jbuilder', game: @games
end
