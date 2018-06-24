Rails.application.routes.draw do
  get '/signup', to:'users#new'

  root 'static_pages#home'
  # request for the URL /help to the help action in the Static Pages controller.
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  
end
