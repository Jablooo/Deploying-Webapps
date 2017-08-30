Rails.application.routes.draw do

  root 'pages#homepage'

  get '/contact', to: 'pages#contact'

end
