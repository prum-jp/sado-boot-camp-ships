Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'top#index'
  get 'auth/login', to: 'auth#login'
  get 'fares/car-ferry', to: 'fares#car_ferry'
  get 'fares/jetfoil', to: 'fares#jetfoil'
  root to: "auth#login"
end
