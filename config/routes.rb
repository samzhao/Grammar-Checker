Grammr::Application.routes.draw do
  get "home/index"
  get "home/about"

  post "home/index"

  root to: 'home#index'
end
