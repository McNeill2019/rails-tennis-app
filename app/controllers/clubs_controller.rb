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
  end

  #Update
  def edit
  end

  def update
  end

  #Destroy
  def destroy
  end
end


private

def club_params

  params.require(:club).permit(:logo, :name, :address, :opening, :courts, :courttype, :pro, :manager, :amenities, :coaches, :image)

end
