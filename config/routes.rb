# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :employees
  resources :kudos

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "kudos#index"
end
