Rails.application.routes.draw do
  #root "home#index"
  get "/pets", to: "pets#index"
end
