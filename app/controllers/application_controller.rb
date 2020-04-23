class ApplicationController < ActionController::Base

  def hello
      render html: "hola mundo!"
  end

  def bye
      render html: "bye mundo!"
  end


end
