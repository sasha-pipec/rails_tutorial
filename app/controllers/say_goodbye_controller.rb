class SayGoodbyeController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
    render html: "Goodbye, octopus!"
  end

end