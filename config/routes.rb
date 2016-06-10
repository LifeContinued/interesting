Rails.application.routes.draw do
  resources :books, :only => [:index, :show], :defaults => { :format => :json }

  root to: 'application#augular'
end
