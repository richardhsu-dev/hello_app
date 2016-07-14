class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡hello, mundo!"
  end
  
  def goodbye
    render html: "good bye!"
  end
  
  def hola
    render html: "hola mundo!"
  end
  
end
