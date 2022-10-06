Rails.application.routes.draw do
  #root "home#index"
  get "/pets", to: "pets#index"
  resource :pets, only: [:show] #check in terminal @@@ rails routes | grep pets  @@@@
end
