Rails.application.routes.draw do

  get 'user_dashboard/index', as: :dashboard
  get 'tennis_players/index'
  get 'home/index'
  root 'home#index'
  devise_for :users  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
