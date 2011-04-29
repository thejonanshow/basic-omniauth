Ideas::Application.routes.draw do
  root :to => "ideas#index"

  match "/auth/google/callback" => "sessions#create"
  match "/sign_out" => "sessions#destroy", :as => :sign_out

  resources :ideas
end
