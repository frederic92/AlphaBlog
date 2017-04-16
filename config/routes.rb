Rails.application.routes.draw do
  get 'articles/new'

  get 'articles/create'

  get 'articles/index'

  get 'articles/edit'

  get 'articles/update'

  get 'articles/destroy'

  get '/', to: 'pages#home'

  get 'pages/about'
  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
