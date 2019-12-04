Rails.application.routes.draw do
  root 'pages#about'
  get 'about' => 'pages#about'
  get 'resume' => 'pages#resume'
  get 'projects' => 'pages#projects'
  get 'races' => 'races#show'
  get 'addRace' => 'races#new'

  resource :pages
  resource :races
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
