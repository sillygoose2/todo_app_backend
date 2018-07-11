Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/creator/new', to: 'todo#creator#new'
  get 'todo/creator/once', to: 'todo#creator#once'
  get 'todo/creator/repetitive', to: 'todo#creator#repetitive'
end
