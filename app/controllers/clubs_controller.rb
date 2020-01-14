class ClubsController < ApplicationController

  #Create
  def new
    @club = Club.new
  end

  def create
    Club.create club_params

    redirect_to clubs_path

  end

  #Read
  def index
   @clubs = Club.all
  end

  def show
   @club = Club.find params[:id]
   @club_players = @club.players
   @upcoming_comps = @club.tournaments.where state: 'true'
   @past_comps = @club.tournaments.where state: 'false'
  end

  #Update
  def edit
    @club = Club.find params[:id]
  end

  def update
    club = Club.find params[:id]
    club.update club_params

    redirect_to club_path(club.id)
  end

  #Destroy
  def destroy
    Club.destroy params[:id]
    redirect_to clubs_path
  end
end


private

def club_params

  params.require(:club).permit(:logo, :name, :address, :opening, :courts, :courttype, :pro, :manager, :amenities, :coaches, :image)

end
