Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#home'
  get 'resume' => 'pages#resume'
  get 'portfolio' => 'pages#portfolio'
  get 'races' => 'races#show'
  get 'addRace' => 'races#new'

  resource :pages
  resource :races
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
