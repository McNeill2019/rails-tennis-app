class TournamentsController < ApplicationController

  def new
    @tournament = Tournament.new
  end

  def create
    Tournament.create tournament_params
    redirect_to tournaments_path
  end

  def index
    @upcomingtournaments = Tournament.where state: true
    @pasttournaments = Tournament.where state: false
  end

  def show
    @tournament = Tournament.find params[:id]

    @mens_winner = Player.find @tournament.menswinner

    @female_winner =  Player.find @tournament.femalewinner

    @mens_runner = Player.find @tournament.mensrunnerup

    @female_runner = Player.find @tournament.femalerunnerup

    @mens_semi = Player.find @tournament.menssemifinalist

    @female_semi = Player.find @tournament.femalesemifinalist

    @mens_quarters = Player.find @tournament.mensquarterfinalist

    @female_quarters = Player.find @tournament.femalequarterfinalist

  end

  def edit

  end

  def update
  end

  def destroy
  end
end

  private

  def tournament_params

  params.require(:tournament).permit(:imageclub, :name, :date, :time)

  end
