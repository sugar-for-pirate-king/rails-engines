Rails.application.routes.draw do
  root 'home#index'
  mount Blog::Engine => '/blogs'
end
