class StaticPagesController < ApplicationController
	def index
	end

	def about
	end

	def media
		@media_path = 'xEQvW1wZhJM'
		@autoplay = 0
	end

	def bookings

	end

	def auditions
	end

	def from_path
		@media_path = params[:youtube_id]
		@autoplay = 1
		respond_to do |format|
			format.js
		end
	end
end
