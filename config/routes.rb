Rails.application.routes.draw do
  root "static_billboards#home"
  
  resources :billboards

end
