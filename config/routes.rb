Rails.application.routes.draw do
  root to: 'application#angular'

  post   'signup' => 'users#create'
  post   'login'  => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  resources :users, :only => [:create, :show], :defaults => { :format => :json }
  resources :books, :only => [:index, :show], :defaults => { :format => :json }
end
