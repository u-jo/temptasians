class StaticPagesController < ApplicationController
	def index
	end

	def about
	end

	def media
		@media_path = 'fSo2glwQ26k'
		@autoplay = 1
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
