Rails.application.routes.draw do
  root to: 'meetings#index'
  devise_for :members
  resources :meetings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
