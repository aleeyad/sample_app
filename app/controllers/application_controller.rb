class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def sorry
  	render html: "i shouldn't have said that"
  end

end
