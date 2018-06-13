Rails.application.routes.draw do
  resources :filters, only: [:create]
end
