class PicturesController < ApplicationController
	def index
		@pictures = [{
			:title=>"The walking dead",
			:author=>"Rick Grimes",
			:url=>"http://image-cdn.zap2it.com/photogallery/images/zap-the-walking-dead-season-4-pics-039"
	},
			{
			:title=>"Breaking Bad",
			:author=>"Walter White",
			:url=>"http://cdn.screenrant.com/wp-content/uploads/breaking-bad-season-5-king.jpg"
	},
			{
			:title=>"Mad Men",
			:author=>"Don Drapper",
			:url=>"http://cdn.sheknows.com/articles/2013/05/mad-men-s6-e7-don.jpg"
	}]		
	end
	def show
		@pictures = [{
					:title=>"The walking dead",
					:author=>"Rick Grimes",
					:url=>"http://image-cdn.zap2it.com/photogallery/images/zap-the-walking-dead-season-4-pics-039"
			},
					{
					:title=>"Breaking Bad",
					:author=>"Walter White",
					:url=>"http://cdn.screenrant.com/wp-content/uploads/breaking-bad-season-5-king.jpg"
			},
					{
					:title=>"Mad Men",
					:author=>"Don Drapper",
					:url=>"http://cdn.sheknows.com/articles/2013/05/mad-men-s6-e7-don.jpg"
			}]		
			@pic=@pictures[params[:id].to_i]
	end

	def new
		
	end

	def create
		render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Author: #{params[:author]}"
	end

end
