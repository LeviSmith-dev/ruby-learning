Rails.application.routes.draw do
  resources :guides
  
  root to: "guides#index"
end
