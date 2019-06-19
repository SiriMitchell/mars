Rails.application.routes.draw do
  #config.action_mailer.default_url_options = { host: 'localhost:3030'}
  root 'clients#index'
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
