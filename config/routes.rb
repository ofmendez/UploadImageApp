Rails.application.routes.draw do
  resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :images
	root to: 'images#index'
end
