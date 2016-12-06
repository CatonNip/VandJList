Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Rails built in method that establishes your routes for you
  # run command rails routes to see the routes that are established
  resources :categories, only: [:index, :show] do
    resources :articles
  end

  root 'categories#index'
end
