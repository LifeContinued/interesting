Rails.application.routes.draw do
  post 'signup' => 'users#create'
  resources :users, :only => [:create, :show], :defaults => { :format => :json }
  resources :books, :only => [:index, :show], :defaults => { :format => :json }

  root to: 'application#angular'
end
