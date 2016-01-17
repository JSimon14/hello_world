class HellosController < ApplicationController
	def index
		@hello = Hello.order("RANDOM()").first
	end
end
