Rails.application.routes.draw do
  devise_for :users
  resources :articles
  root to: 'articles#index'
  get 'profile' => 'articles#profile'
  get 'goods' => 'articles#goods'
  get 'schedule' => 'articles#schedule'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
