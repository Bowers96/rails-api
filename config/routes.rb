Rails.application.routes.draw do
  resources :users, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
end
