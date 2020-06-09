Rails.application.routes.draw do
  get "/", to: "welcome#index", as: "root"
  
  get "/film", to: "film#index"
  get "/film/last-night-i-had-this-dream", to: "film#lastNightIHadThisDream"
  get "/film/limbo", to: "film#limbo"
  get "/film/angela", to: "film#angela"
  get "/film/vem-plus", to: "film#vemPlus"
  get "/film/zeina", to: "film#zeina"
  get "/film/where-do-i-even-start", to: "film#whereDoIEvenStart"

  get "/commercial", to: "commercial#index"
  get "/commercial/henriette-von-gruenberg", to: "commercial#henrietteVonGruenberg"

  get "/print", to: "print#index"

  get "/about", to: "about#index"
  get "/contact", to: "contact#index"
end
