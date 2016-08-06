Rails.application.routes.draw do

  root "visits#index"

  resources :visits
  #
  # get "visits" => "visits#index"
  # get "visits"/:id => "visits#show", as: :visit
end
