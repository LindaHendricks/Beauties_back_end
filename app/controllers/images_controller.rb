class ImagesController < ApplicationController
    def index
        @images = Image.all
        render json: @images
    end

    # def show
    #     @image = Image.find(params[:id])
    #     render json: @image
    # end 

    def new 
        @image = Image.all
        render json: @image
    end 
    def create
        @image = Image.create(image_params)
        render json: @image
    end 

    def image_params
        params.require(:image).permit(:title, :picture, :description)
    end 
end
