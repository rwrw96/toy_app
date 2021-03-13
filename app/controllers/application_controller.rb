class ApplicationController < ActionController::Base
  def hello
    render html: "hello,warld!!!!!!!!!"
  end
end
