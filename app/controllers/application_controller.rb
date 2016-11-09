class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end

  protect_from_forgery with: :exception
end
