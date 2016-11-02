Rails.application.routes.draw do
  get 'pages/main'

  root 'pages#main'
end
