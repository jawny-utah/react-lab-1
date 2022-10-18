Rails.application.routes.draw do

  root "static_pages#index"

  get "/about_us", to: "static_pages#about_us"
end
