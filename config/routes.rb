Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/about' => 'about#about'
  resources :signups
  get '/thanks' => 'pages#thanks'
end
