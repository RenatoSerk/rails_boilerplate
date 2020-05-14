class ApplicationController < ActionController::Base
  def start
    render html: "WELCOME TO THE APP."
  end
end
