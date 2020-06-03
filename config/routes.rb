Rails.application.routes.draw do
  get "/", to: "welcome#index", as: "root"
  get "/film", to: "category#film"
end
