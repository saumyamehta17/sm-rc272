SmRc271::Application.routes.draw do
  resources :snippets
  root 'snippets#index'
end
