Rails.application.routes.draw do
  resources :users
  resources :books, :only => [:index, :show], :defaults => { :format => :json }

  root to: 'application#angular'
end
