Rails.application.routes.draw do
  get "/", to: "welcome#index", as: "root"
  get "/film", to: "categories#index"
  get "/documentary", to: "documentary#index"
  get "/fashion", to: "fashion#index"
  get "/about", to: "about#index"
  get "/contact", to: "contact#index"
  get "/photography", to: "photography#index"
end
