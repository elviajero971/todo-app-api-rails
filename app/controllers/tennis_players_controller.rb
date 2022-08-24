class TennisPlayersController < ApplicationController
  def index
    @tennis_players = TennisPlayer.all
    render json: @tennis_players
  end
end
