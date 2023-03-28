Rails.application.routes.draw do
  root to: "pages#home"
  get "/mon-parcours", to: "pages#parcours"
  get "/mes-centres-interets", to: "pages#hobbies"
  get "/mes-realisations", to: "pages#realisations"
end
