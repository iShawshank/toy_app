class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hell0
    render html: "Hello World!"
  end
end
