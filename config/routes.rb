Rails.application.routes.draw do
  get 'landing/index'

  get 'landing/about'

  get 'landing/contact'

  namespace :admin do
    resources :users
resources :articles
resources :categories

    root to: "users#index"
  end

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
