Rails.application.routes.draw do
  #Every route/redirect should be defined from here.
  #Format is:  <type of request> <routepath>, to: '<controller>#<action/method>'

  #routepath = 'root', controller="pages", action/method = "home"
  root 'pages#home' #To generate 'pages_controller.rb' run "rails generate controller pages" in '.'

  #request type: GET, routepath = 'about', controller = pages, action = 'about'
  get 'about', to: "pages#about"
end
