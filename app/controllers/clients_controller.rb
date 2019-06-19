class ClientsController < ApplicationController

  def index
    @client = Client.new
  end

  def create
    @client = Client.create(client_params)
    if @client.valid?
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

    def client_params
      params.require(:client).permit(:name, :age, :email, :message)
    end 
end

