Rails.application.routes.draw do
  resources :qr_codes, only: :create
end
