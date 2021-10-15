Rails.application.routes.draw do
  resources :messages
  devise_for :members do
    get "/members/sign_out" => "devise/sessions#destroy"
  end  
  resources :members
  root 'home#homepage'
  get 'home/about'
  get 'home/index'
  get 'home/what-we-do'
end
