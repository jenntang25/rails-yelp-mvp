Rails.application.routes.draw do

  resources :restaurants do
    resources :reviews, only: [ :index, :new, :create ]
  end
  resources :reviews, only: [ :show ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

  # get 'restaurants/index'

  # get 'restaurants/show'

  # get 'restaurants/new'

  # get 'restaurants/create'
# get 'reviews/index'

#   get 'reviews/show'

#   get 'reviews/new'

#   get 'reviews/create'
