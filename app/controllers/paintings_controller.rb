class PaintingsController < ApplicationController
    skip_before_action :authorize, only: [:index, :show, :create, :update]
    before_action :find_painting, only: [:show, :update, :destroy]
    
    def index
        render json: Painting.all
    end

    def show
        render json: @painting, status: :ok
    end

    def create
        painting = Painting.create!(painting_params)
        render json: painting, status: :created
    end

    def update
        @painting.update!(painting_params)
        render json: @painting, status: :accepted
    end

    def destroy
        @painting.destroy
        head :no_content
    end

    private

    def find_painting
        @painting = Painting.find(params[:id])
    end

    def painting_params
        params.permit(:id, :img, :title, :price, :desc, :specs, :sold)
    end
end
