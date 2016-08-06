Rails.application.routes.draw do
 resources :visits

 # config/routes.rb
  root "visits#index"

  get "visits" => "visits#index"
resources :visits
end
