class VotesController < ApplicationController
  before_action :set_vote, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @votes = Vote.all
  end

  def show
  end

  def new
    @vote = Vote.new
  end

  def create
    @vote = Vote.create(vote_params)
    @restaurant = Restaurant.find(params[:id])

    respond_to do |format|
      if @vote.save
        format.html { redirect_to @restaurant, notice: 'Your vote was received.' }
        format.json { render :show, status: :created, location: @restaurant }
      else
        format.html { render :new }
        format.json { render json: @restaurant.errors, status: :unprocessable_entity }
      end
    end
  end

  private
    def set_vote
      @vote = Vote.find(params[:id])
    end

    def vote_params
      params.require(:vote).permit(:restaurantID, :split, :user)
    end
end
