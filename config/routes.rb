Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :hero_powers, only: [:create]
  resources :powers, only: [:index, :show, :update]

  
  get '/heroes', to: 'heros#index'
  get '/heroes/:id', to: 'heros#show'

end
