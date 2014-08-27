class PicturesController < ApplicationController
	def index
		@pictures = Picture.all
	end
	def show
		@pic = Picture.find(params[:id])
	end

	def new
		@pic = Picture.new
	end

	def create
		@pic = Picture.new(pic_params)
		if @pic.save
			redirect_to pictures_url
		else
		render :new #i.e. new.html.erb
		end
	end
	
	private
	def pic_params
		params.require(:picture).permit(:character, :title, :url)
	end

end

