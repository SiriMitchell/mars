class UsersController < ApplicationController

  def index
    @info = Info.new
  end

  def new
  end


  def create
    Info.create(info_params)
    redirect_to root_path
  end


  private

  def info_params
    params.require(:info).permit(:name, :date_of_birth, :reason_for_wanting_to_leave)
  end
end
