class ApplicationController < ActionController::Base
  prtect_from_forgery with:exception

  def hello
    render html:"hello,world!"
  end
end
