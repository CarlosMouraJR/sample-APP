class ApplicationController < ActionController::Base
	def hello
		render html: "Hello page"
	end
end
