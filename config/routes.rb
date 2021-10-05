Rails.application.routes.draw do
  resources :members
  root 'home#homepage'
  get 'home/about'
  get 'home/index'
  get 'home/what-we-do'
end
