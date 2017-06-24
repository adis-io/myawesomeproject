Rails.application.routes.draw do
  resources :posts
  root 'application#welcome'
end
