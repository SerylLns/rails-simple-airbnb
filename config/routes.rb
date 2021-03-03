Rails.application.routes.draw do
  get "flats/find", to: "flats#find"
  resources :flats
end
