class PicturesController < ApplicationController
	def index
		@picture = Picture.new
		@pictures = if params[:search]
			Picture.where("LOWER(character) LIKE LOWER(?)", "%#{params[:search]}%")
		else
			Picture.all
		end
	end

	def show
		@picture = Picture.find(params[:id])
	end

	def new
		@picture = Picture.new
	end

	def create
		@picture = Picture.new(pic_params)
		if @picture.save
			redirect_to pictures_url
		else
		flash[:alert] = "Invalid input, please re-enter."
		@pictures = Picture.all
		render :index 

		end
	end

	def update
		@picture=Picture.find(params[:id])
		@picture.update_attributes(pic_params)
		redirect_to "/pictures/#{@picture.id}"
	end

	def destroy
		@picture = Picture.find(params[:id])
		@picture.destroy
		redirect_to pictures_url
	end

	
	private
	def pic_params
		params.require(:picture).permit(:character, :title, :url)
	end

end

