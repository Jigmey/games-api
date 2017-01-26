class Api::V2::GamesController < ApplicationController
	def index
		@games=Game.all
		render 'index.json.jbuilder'
	end
	def show
		@game=Game.find(params[:id])
		render'show.json.jbuilder'
	end
	def create
		@game=Game.create(
			company:params[:company],
			name:params[:name],
			price:params[:price],
			date:params[:date]
			)
		render'show.json.jbuilder'
	end
	def update
		@games=Game.find(params[:id])
		if @games.update(
			company:params[:company] || @games.company,
			name:params[:name] || @games.name,
			price:params[:price] || @games.price,
			date:params[:date] || @games.date
			)
		end
		render'show.json.jbuilder'
	end
	def destroy
		@games=Game.find(params[:id])
		@gmaes.destroy
		render json:{message:"your item is deleted"}
	end
end
