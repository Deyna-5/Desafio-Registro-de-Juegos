Rails.application.routes.draw do
  resources :games

  root "games#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
