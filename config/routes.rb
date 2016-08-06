Rails.application.routes.draw do
 resources :visits

 # config/routes.rb
  root "visits#index"

  get "visits" => "visits#index"
resources :visits
end# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
