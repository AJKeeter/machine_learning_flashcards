Rails.application.routes.draw do

  # Custom Devise Routes


  # RESTful Routes Generators



  # Root Route
  root to: 'pages#home'


  # Match Routes
  match 'about', to: 'pages#about', via: 'get'
  match 'home', to: 'pages#home', via: 'get'
  match 'support', to: 'pages#support', via: 'get'
  match 'contact', to: 'pages#contact', via: 'get'
  match 'errors', to: 'pages#errors', via: 'get'


  # Catch All Errors Route
  get '*path', to: redirect('/errors')
end
