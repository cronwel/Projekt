Rails.application.routes.draw do
  root to: 'home#main'
  resources :proj
end
