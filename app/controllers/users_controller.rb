class UsersController < ApplicationController
    skip_before_action :authorize, only: [:create]
    before_action :find_user, only: [:show, :update, :destroy]

    def index
        render json: User.all
    end

    def show
        render json: @user, status: :ok
    end

    def create
        user = User.create!(user_params)
        session[:user_id] = user.id
        render json: user, status: :created
    end

    def update
        @user.update!(user_params)
        render json: @user, status: :accepted
    end

    def destroy
        @user.destroy
        head :no_content
    end

    private

    def find_user
        @user = User.find(params[:id])
    end

    def user_params
        params.permit(:id, :username, :password, :password_confirmation, :email, :admin)
    end
end
