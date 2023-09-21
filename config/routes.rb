# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
  get :faq, to: 'home#faq'
  get :privacy, to: 'home#privacy'
  get :terms, to: 'home#terms'
end
