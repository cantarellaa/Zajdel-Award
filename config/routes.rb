Rails.application.routes.draw do
  devise_for :users
  resources :work_types
  resources :literary_works
  resources :authors
  root 'home#home'

  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'
  get 'history', to: 'home#history'
  get 'patron', to: 'home#patron'
  get 'voting', to: 'home#voting'

  get 'admin', to: 'home#admin'
  get 'laureates', to: 'home#laureates'
  get 'nominated_authors', to: 'home#nominated_authors'

  post 'request_contact', to: 'home#request_contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
