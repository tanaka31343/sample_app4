Rails.application.routes.draw do
  get 'users/new'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  root 'static_pages#home'
  get 'signup'  => 'users#new'
end
