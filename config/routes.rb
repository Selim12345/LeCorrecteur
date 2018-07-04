Rails.application.routes.draw do
  root to: 'pages#home'

    get 'about', to: 'pages#about', as: :about
    get 'contact', to: 'pages#contact', as: :contact
    get 'verres', to: 'pages#verres', as: :verres
    get 'fournisseurs', to: 'pages#fournisseurs', as: :fournisseurs
    get 'home', to: 'pages#home', as: :home

    resources :product_list

end
