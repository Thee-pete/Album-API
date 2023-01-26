class ApplicationController < ActionController::API
    include ActionController::Cookies
    def welcome
       render json{"Welcome to vinyl use routes /users /albums /photos"}
    end
  end