class CreativesController < ApplicationController
    
    def index
        @creatives = Creative.all
        render json: @creatives
    end 

    def show
        @creative = Creative.find(params[:id])
        render json: @creative
    end
    
    # def profile
    #     @creative = Creative.find(params[:id])
    #     render json: @creative
    # end 

    def new
        @creative = Creative.all
        render json: @creative
    end

    def create
        @creative = Creative.create(creative_params)
        render json: @creative
    end

    def edit
        @creatives = Creative.all
        render json: @creative
    end

    def update
        creative = Creative.find(params[:id])
        
        creative.update(creative_params)
        render json: creative
    end

    def destroy
        creative = Creative.find(params[:id])
        creative.destroy
        render json: creative
    end

    def signin 
        @creative = Creative.first
        render json: @creative
    end

    # def login 
    #     @creative = Creative.find_by(email: params[:email])
    #     render json: @creative
    # end

    private

    def creative_params
        #firstname  lastname email  username  password_digest  age:integer location  bio avatar portfolio admin:boolean
        params.require(:creative).permit(:firstname, :lastname, :email, :username, :password, :age, :location, :bio, :avatar, :portfolio, :admin)
    end

    
end
