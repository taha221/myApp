class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html:"hello"
  end
  def again_hello
    render html: "jfjf"
  end

end
