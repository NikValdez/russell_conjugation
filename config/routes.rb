Rails.application.routes.draw do
	root 'posts#index'
  post '/russ_posts/new', to: 'russ_posts#new'
  resources :russ_posts
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
	resources :posts
	
end
