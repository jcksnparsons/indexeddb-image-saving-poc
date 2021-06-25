Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/file-uploads", to: "file_uploads#index"
  post "/file-uploads", to: "file_uploads#create"
end
