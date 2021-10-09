Rails.application.routes.draw do
  root 'pages#home'
  get 'about-us', to: 'pages#about_us'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
