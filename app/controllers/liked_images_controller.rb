class LikedImagesController < ApplicationController
    def index
        @likedImages = LikedImage.all
        render json: @likedImages
    end

    def show
        @likedImage = LikedImage.find(params[:id])
        render json: @likedImage
    end 

    def new 
        @likedImages = LikedImage.all
        render json: @likedImages
    end 
    def create
        @likedImage = LikedImage.create(likedImage_params)
        render json: @likedImage
    end 

    def edit
        @likedImage = LikedImage.all
        render json: @likedImage
    end

    def update
        likedImage = LikedImage.find(params[:id])
        likedImage.update(likedImage_params)
        render json: likedImage
    end


    def likedImage_params
        params.require(:likedImage).permit(:creative_id, :image_id)
    end 
end
