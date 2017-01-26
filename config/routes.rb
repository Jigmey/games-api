Rails.application.routes.draw do
	get'/games'=>'games#index'
	get '/games/:id'=>'games#show'
	post '/games'=>'games#create'
	patch '/games/:id'=>'games#update'
	delete '/games/:id'=>'gmaes#destroy'

	get '/games'=>'products#index'
	
	namespace :api do
		namespace :v1 do
			get'/games'=>'games#index'
			get '/games/:id'=>'games#show'
			post '/games'=>'games#create'
			patch '/games/:id'=>'games#update'
			delete '/games/:id'=>'gmaes#destroy'
		end

		namespace :v2 do
			get'/games'=>'games#index'
			get '/games/:id'=>'games#show'
			post '/games'=>'games#create'
			patch '/games/:id'=>'games#update'
			delete '/games/:id'=>'gmaes#destroy'
		end
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
