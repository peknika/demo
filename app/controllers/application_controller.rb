class ApplicationController < ActionController::Base

  def hello
    render html: "hello Wo"
  end
end
