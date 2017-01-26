class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  # before_action :access_restriction
  # def access_restriction
	 #  authenticate_or_request_with_http_token do |api_key, options|
		#   api_key=="wats it to ya"
		  
		#   User.find_by(api_key:  api_key, 
		#   	name: request.headers["User-Name"])

	 #  end
  # end
end
