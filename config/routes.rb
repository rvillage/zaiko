Rails.application.routes.draw do
  root 'welcome#index'
  resources 'welcome', only: %i(index)
end
