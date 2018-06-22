# frozen_string_literal: true

Rails.application.routes.draw do
  resources :trains
  resources :railway_stations
  root 'welcome#index'
end
