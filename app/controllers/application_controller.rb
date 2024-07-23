class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, Rails!"
  end
end

class GoodbyeController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html: "Goodbye, Rails!"
  end

end
