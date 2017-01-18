Rails.application.routes.draw do
  root 'metros#index'

  resources :metros, only: [:index, :show] do
    resources :programs
  end

  resources :programs, only: [:show] do
    resources :instructors
  end

  resources :instructors, only: [:new, :show, :edit] do
    resources :observations
  end

end
