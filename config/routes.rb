Rails.application.routes.draw do
  root to: "pages#index"
  get ":name", to: "pages#show", as: :page
end
