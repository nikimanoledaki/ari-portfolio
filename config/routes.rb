Rails.application.routes.draw do
  get "/", to: "welcome#index", as: "root"
  
  get "/film", to: "film#index"
  get "/film/last-night-i-had-this-dream", to: "film#lastNightIHadThisDream"
  get "/film/limbo", to: "film#limbo"

  get "/documentary", to: "documentary#index"
  get "/documentary/angela", to: "documentary#angela"
  get "/documentary/vem-plus", to: "documentary#vemPlus"
  get "/documentary/zeina", to: "documentary#zeina"
  get "/documentary/where-do-i-even-start", to: "documentary#whereDoIEvenStart"

  get "/fashion", to: "fashion#index"
  get "/fashion/henriette-von-gruenberg", to: "fashion#henrietteVonGruenberg"

  get "/print", to: "print#index"

  get "/about", to: "about#index"
  get "/contact", to: "contact#index"
end
