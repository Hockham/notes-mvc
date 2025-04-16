Rails.application.routes.draw do
  resources :articles
  get "up" => "rails/health#show", as: :rails_health_check
  get "about", to: 'pages#about'

  root "pages#home"

end
