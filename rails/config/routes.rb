Rails.application.routes.draw do
  # REST resources
  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'articles#index'
end
