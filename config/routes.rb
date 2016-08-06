Rails.application.routes.draw do

 # config/routes.rb
  root "visits#index"

  resources :visits
  #
  # get "visits" => "visits#index"
  # get "visits"/:id => "visits#show", as: :visit
end
