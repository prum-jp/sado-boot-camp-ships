Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'top#index'
  get 'fares/car-ferry', to: 'fares#car_ferry'
  get 'fares/jetfoil', to: 'fares#jetfoil'
   get 'reserves/new', to: 'reserves#new'
end
