class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, darkness!"  
  end

  def goodbye
    render html: "¡goodbye, darkness my old frand!"
  end
  
  
end
