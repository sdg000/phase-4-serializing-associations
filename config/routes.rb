Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  get '/movies/:id/summary', to: 'movies#summary'
  get '/movie_summaries', to: 'movies#summaries'
  resources :directors, only: [:index, :show]

  # Movie reviews can be found at movie (index or show) courtesy of review serializer
  # resources :reviews, only: [:index]
end
