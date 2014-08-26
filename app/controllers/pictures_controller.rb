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
	def picture0
		@picture={
			:title=>"The walking dead",
			:author=>"Rick Grimes",
			:url=>"http://image-cdn.zap2it.com/photogallery/images/zap-the-walking-dead-season-4-pics-039"
		}
	end
	def picture1
		@picture={
			:title=>"Breaking Bad",
			:author=>"Walter White",
			:url=>"http://cdn.screenrant.com/wp-content/uploads/breaking-bad-season-5-king.jpg"
		}
	end
	def picture2
		@picture={
			:title=>"Mad Men",
			:author=>"Don Drapper",
			:url=>"http://cdn.sheknows.com/articles/2013/05/mad-men-s6-e7-don.jpg"
		}
		
	end
end
