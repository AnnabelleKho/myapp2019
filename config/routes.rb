Rails.application.routes.draw do
  get 'pages/info'

  get 'pages/contact'

  get 'home/index'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
end
