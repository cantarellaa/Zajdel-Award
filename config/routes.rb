Rails.application.routes.draw do
  resources :literary_works
  resources :authors
  root 'home#home'

  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'
  get 'history', to: 'home#history'
  get 'patron', to: 'home#patron'
  get 'credits', to: 'home#credits'
  get 'voting', to: 'home#voting'

  post 'request_contact', to: 'home#request_contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
