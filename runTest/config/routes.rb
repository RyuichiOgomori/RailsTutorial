Rails.application.routes.draw do

  root 'static_pages#home'

  get 'demo/index'

  # get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'demo/show'

  # match 'travels/show/:id' => 'travels#show'
  get 'demo/show/:id' => 'demo#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
