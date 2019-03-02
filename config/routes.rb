Rails.application.routes.draw do
  devise_for :admins
  
  root controller: :page, action: :index
end
