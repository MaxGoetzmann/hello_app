class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Hola, mundo! 🌏"
  end
  
  def goodbye
    render html: "Goodbye to a mundo"
  end
  
end
