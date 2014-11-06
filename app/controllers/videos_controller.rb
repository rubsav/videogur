class VideosController < ApplicationController

	def index
		@videos = Video.all
	end

	def show
		@video = Video.find(params[:id])
	end

	def new
	end

	def create
		render :text => "Saving a Video. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
	end


end
