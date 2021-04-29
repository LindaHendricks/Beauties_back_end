class SavedImagesController < ApplicationController
    def index
        @savedimages = SavedImage.all
        render json: @savedimages
    end

    def show
        @savedimage = SavedImage.find(params[:id])
        render json: @savedimage
    end 

    def new 
        @savedimage = SavedImage.all
        render json: @savedimage
    end 
    def create
        @savedimage = SavedImage.create(savedImage_params)
        render json: @savedimage
    end 

    def savedImage_params
        params.require(:savedImage).permit(:creative_id, :image_id)
    end 

end
