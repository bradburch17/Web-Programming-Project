Rails.application.routes.draw do
  get 'teams/new', to: 'teams#new'

  get 'scores/display'

  get 'scores/new', to: 'scores#new'

  get 'teams/display'

  get 'about/about'

  resources :teams

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
