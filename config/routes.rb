# frozen_string_literal: true

Rails.application.routes.draw do
  root 'articles#index'

  resources :articles do
    resources :comments
  end

  namespace 'api' do
    namespace 'v1' do
      resources :articles do
        resources :comments
      end
    end
  end
end
