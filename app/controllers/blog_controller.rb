class BlogController < ApplicationController
	def index
		render :text => "Test blog"
	end
end
