Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    resources :users
    resources :icons
    resources :socials
    resources :presentations
    resources :experiences
    resources :simple_panes
    resources :skills_panes

    root to: "users#index"
  end

  resources :icons
  resources :socials
  resources :presentations
  resources :experiences
  resources :simple_panes
  resources :skills_panes

  root to: 'home#index'
end
