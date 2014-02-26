SmRc271::Application.routes.draw do
  resources :locations

  resources :snippets
  root 'snippets#index'
end
