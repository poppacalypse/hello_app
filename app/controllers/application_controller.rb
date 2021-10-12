class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, darkness!"  
  end

  def goodbye
    render html: "¡goodbye, darkness¡"
  end
  
  
end
