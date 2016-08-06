Rails.application.routes.draw do
 resources :visits

 # config/routes.rb
  root "visits#index"

  get "visits" => "visits#index"
  get "visits"/:id => "visits#show"
resources :visits
end
