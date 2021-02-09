Rails.application.routes.draw do
  
  resource :session, only: [:create, :destroy, :new]
  resources :users, only: [:create, :new, :show]
  resources :bands
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
