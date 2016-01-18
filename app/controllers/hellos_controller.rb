class HellosController < ApplicationController
	def index
		@hello = Hello.order("RANDOM()").first
	end

	def new
		@hello = Hello.new
	end
end
