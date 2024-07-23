class SayHelloController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, octopus!"
  end

end