class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def app
    render 'index', layout: 'application'
  end
end
