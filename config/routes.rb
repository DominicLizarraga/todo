Rails.application.routes.draw do
  resources :lists

  root 'lists#index'


  get 'trash_em', to: 'home#trash_em'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
