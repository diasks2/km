Km::Application.routes.draw do
	devise_for :users
	resources :rates
	match '/itinerary',   to: 'static_pages#itinerary'
	match '/flights',   to: 'static_pages#flights'
	root to: 'static_pages#home'
end
