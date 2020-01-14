class PlayersController < ApplicationController

  # Create
  def new
      @player = Player.new
  end

  def create
    Player.create player_params

    redirect_to players_path
  end

  # Read
  def index
    @male = Player.where gender: 'Male'
    @female = Player.where gender: 'Female'
    @female_sort = @female.sort_by { |p| p[:ausranking] }
    @male_sort = @male.sort_by { |p| p[:ausranking] }
  end

  def show
    @player = Player.find params[:id]
    @player_club = @player.club.name
    @club = @player.club
    @upcoming_tournaments = @player.tournaments.where state: 'true'
    @past_tournaments = @player.tournaments.where state: 'false'
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
    Player.destroy params[:id]
    redirect_to players_path
  end
end

private

def player_params

  params.require(:player).permit(:name, :dob, :gender, :nationality, :suburb, :city, :playinghand, :nswrating, :ausranking, :win, :racquet, :coach, :image)


end
