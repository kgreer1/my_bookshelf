Rails.application.routes.draw do
  resources :books
  #get 'home/index'
  get 'home/about'
  root 'home#index' #made index root page
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
