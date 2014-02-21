Simbuzz::Application.routes.draw do
  devise_for :users
  get "pages/home"
  root :to => "pages#home"
  resources :users do
    resources :ads
  end
end
