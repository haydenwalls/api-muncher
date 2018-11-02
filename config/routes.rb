Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  post 'search', to: 'pages#search', as: 'search'
  get 'search/:queery', to: 'pages#search'
  post 'recipe', to: 'pages#recipe', as: 'recipe'
  get 'recipe/:title', to: 'pages#recipe'
  get 'search', to: 'pages#search', as: 'search_get'
  get 'recipe', to: 'pages#recipe', as: 'recipe_get'
end