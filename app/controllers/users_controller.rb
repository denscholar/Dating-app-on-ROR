class UsersController < ApplicationController
  def index
    @user = current_user
    # @users = current_user == 'Male' ? User.where(gender: 'Male') : User.where(gender: 'Female')
    @users = User.where.not(gender: current_user.gender)
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
     @user = current_user.User.find(params[:id])   
  end

  def create
    @user = User.new(user_params) # used to whitelist the parameter
    @user.save
    if @user.save
      flash[:notice] = "Welcome #{@user.username}!, You have successfully signed up"
      redirect_to root_path
    else
      render "new"
    end
  end

  # def update
  #   if current_user.update(user_params)
  #     flash[:notice] = "Your profile has been updated successfully"
  #   else
  #     render :edit
  #   end  
  # end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :short_bio, :gender, :image, pictures: [])
  end
  
  # def display_gender_preferences
  #   @users = User.all
  #   @users.each do |user|
  #     if user[:gender] == 'male'.capitalize
  #       user[:gender]
  #     elsif user.gender == 'Female'.capitalize
  #       user[:gender]
  #     else
  #       user[:gender]
  #     end
  #   end
    
  # end
  
end
