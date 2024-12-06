Rails.application.routes.draw do
  # the format to define a route looks like the following:
  # <METHOD> <PATH>, to: '<CONTROLLER-NAME>#<METHOD-IN-CONTROLLER>'
  # route for homepage
  get '/', to: 'static_pages#index'
  post '/books', to: 'books#create'
end
