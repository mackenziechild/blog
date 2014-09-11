Rails.application.routes.draw do

  resources :posts

  root "posts#index"

end
