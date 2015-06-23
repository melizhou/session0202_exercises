Rails.application.routes.draw do
  get "welcome/index"
  root "welcome#index"

  get "/places", to: "places#index"
  get "/places/:place", to: "places#place", as: "place"

  
end
