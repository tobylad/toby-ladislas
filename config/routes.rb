Rails.application.routes.draw do
  root 'users#about'
  get 'portfolio', to: 'users#portfolio', as: 'portfolio'
  get 'blog', to: 'posts#index', as: 'blog'
  get 'contact', to: 'users#contact', as: 'contact'

  resources :posts, only: [:show]
end
