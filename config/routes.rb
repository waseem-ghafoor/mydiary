Rails.application.routes.draw do
  root 'entries#view_all'
  get '/entries/view_all' => 'entries#view_all'
  #root "entries#index"
  resources :entries do
    resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
