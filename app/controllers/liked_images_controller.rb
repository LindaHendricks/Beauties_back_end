class LikedImagesController < ApplicationController
    def index
        @likedimages = LikedImage.all
        render json: @likedimages
    end

    def show
        @likedimage = LikedImage.find(params[:id])
        render json: @likedimage
    end 

    def new 
        @likedimages = LikedImage.all
        render json: @likedimages
    end 
    def create
        @image = LikedImage.create(likedImage_params)
        render json: @image
    end 

    def edit
        @likedimage = LikedImage.all
        render json: @likedimage
    end

    def update
        likedimage = LikedImage.find(params[:id])
        likedimage.update(likedimage_params)
        render json: likedimage
    end


    def likedImage_params
        params.require(:likedImage).permit(:creative_id, :image_id)
    end 
end
