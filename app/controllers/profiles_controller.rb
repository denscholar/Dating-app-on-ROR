class ProfilesController < ApplicationController
    def index
        @user = current_user
    end

    def show
        @user = current_user.User.find(params[:id])  
    end
    
    
end
