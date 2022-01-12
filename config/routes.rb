Rails.application.routes.draw do

  root to: 'pages#home'

  get '/about', to: "pages#about"
  get '/contact', to: "pages#contact"
  get '/booking', to: "pages#booking"
  get '/music', to: "pages#music"
  get '/photography', to: "pages#photography"

end
