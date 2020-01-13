class PlayersController < ApplicationController

  # Create
  def new
      @player = Player.new
  end

  def create
    Player.create player_params
  end

  # Read
  def index
    @male = Player.where gender: 'Male'
    @female = Player.where gender: 'Female'
  end

  def show
    @player = Player.find params[:id]
  end

  # Update
  def edit
    @player = Player.find params[:id]
  end

  def update
    player = Player.find params[:id]
    player.update player_params

    redirect_to player_path(player.id)
  end

 #Destroy
  def destroy
  end
end

private

def player_params

  params.require(:player).permit(:name, :dob, :gender, :nationality, :suburb, :city, :playinghand, :nswrating, :ausranking, :win, :racquet, :coach, :image)


end
