class StaticPagesController < ApplicationController
	def home
		if logged_in?
			@micropost  = current_user.microposts.build
			@feed_items = current_user.feed.paginate(page: params[:page])
		end
	end

	def share
		if logged_in?
			@micropost  = current_user.microposts.build
		else
			flash[:danger] = "You must be logged in to make posts!"
		end
		@feed_items = Micropost.order(:id).paginate(page: params[:page])
	end

	def information
	end

	def bio
	end

	def contact
	end
end
