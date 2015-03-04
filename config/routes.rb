Rails.application.routes.draw do
  root 'application#hello'	
  resources :users

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'blog/index'

  resources :chats

end
