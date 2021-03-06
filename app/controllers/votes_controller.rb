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

    respond_to do |format|
      if @vote.save
        format.html { go_back }
        format.json { render :show, status: :created, location: @vote }
      else
        format.html { render :new }
        format.json { render json: @vote.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  #Redirect_to_back
  def go_back
 
    #Attempt to redirect
    redirect_to :back
 
    #Catch exception and redirect to root
    rescue ActionController::RedirectBackError
      redirect_to root_path
   end


    def set_vote
      @vote = Vote.find(params[:id])
    end

    def vote_params
      params.require(:vote).permit(:restaurantID, :split, :user)
    end
end
