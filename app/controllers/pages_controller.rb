class PagesController < ApplicationController
    #This page 'pages_controller.rb' is generated by running "rails generate controller pages"
    #The class 'PagesController' will be auto defined when this page was created. But actions/methods should be defined manually!.

    #actions/methods of this page according to 'routes.rb'

    ### route-> 'pages#home'
    def home
        #'render' is much like 'res.send()' of javascript.
        #render text:"<h1 style='color:red'>Hello World<h1>"

        #If nothing is "render"ed, below comment holds true.
        #This method expects 'home.html.erb' in 'MVC1/app/views/pages'. It should be created manually.
    end

end