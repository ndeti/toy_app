class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Master Eric Created this ruby on rails! Toy App"
  end
end