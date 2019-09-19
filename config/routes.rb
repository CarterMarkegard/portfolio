Rails.application.routes.draw do
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'resume' => 'pages#resume'
  get 'portfolio' => 'pages#portfolio'

  # resource :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
