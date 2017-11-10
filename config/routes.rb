Rails.application.routes.draw do
  get 'welcome/index'
  resources :anagramas
  root 'welcome#index'

 
end
