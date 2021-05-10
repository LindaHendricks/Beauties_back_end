class LikedImagesController < ApplicationController
    def index
        liked_Images = LikedImage.all
        render json: liked_Images
    end

    def show
        liked_Image = LikedImage.find(params[:id])
        render json: liked_Image
    end 

    def new 
        liked_Images = LikedImage.all
        render json: liked_Images
    end 
    def create
        liked_Image = LikedImage.create(liked_Image_params)
        render json: liked_Image
    end 

    def edit
        liked_Image = LikedImage.all
        render json: liked_Image
    end

    def update
        liked_Image = LikedImage.find(params[:id])
        liked_Image.update(liked_Image_params)
        render json: liked_Image
    end


    def liked_Image_params
        params.require(:liked_image).permit(:creative_id, :image_id)
    end 
end
