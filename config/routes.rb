Rails.application.routes.draw do
  get 'articles/create'

  get 'articles/new'

  get 'articles/show'
  
  resources :articles do
    resources :comments
  end
  resources :comments
end

