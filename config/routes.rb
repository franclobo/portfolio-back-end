Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :projects
    end
  end
  root to: 'api/v1/projects#index'
end
