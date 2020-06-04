Rails.application.routes.draw do
  get "/", to: "welcome#index", as: "root"
  
  get "/film", to: "film#index"
  get "/documentary", to: "documentary#index"
  get "/fashion", to: "fashion#index"

  get "/print", to: "print#index"

  get "/about", to: "about#index"
  get "/contact", to: "contact#index"
end
