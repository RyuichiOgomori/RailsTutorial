class DemoController < ApplicationController
  before_action :set_user, only: [:show]
  def index 
   @users = User.all
  end

  def show
   
  end

  def set_user
      # render :text => "id = #{params[:id]}"
      @user = User.find(params[:id])
  end
end
