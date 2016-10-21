Rails.application.routes.draw do
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'help' => 'static_pages#help'
  root 'static_pages#home'
  get 'signup'  => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  post 'users' => 'users#create'
  resources :users
end
