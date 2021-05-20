class SavedImagesController < ApplicationController
    def index
        saved_images = SavedImage.all
        render json: saved_images
    end

    def show
        saved_image = SavedImage.find(params[:id])
        render json: saved_image
    end 

    def new 
        saved_image = SavedImage.all
        render json: saved_image
    end 
    def create
        saved_image = SavedImage.create(saved_image_params)
        render json: saved_image
    end 

    def saved_image_params
        params.permit(:creative_id, :image_id)
    end 

end
