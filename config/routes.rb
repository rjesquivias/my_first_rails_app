Rails.application.routes.draw do
  root 'cars#incdex'
  resources :cars
end