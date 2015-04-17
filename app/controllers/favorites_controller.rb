class FavoritesController < ApplicationController
  before_action :set_favorite, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @favorites = Favorite.all
    respond_with(@favorites)
  end

  def show
    respond_with(@favorite)
  end

  def new
    @favorite = Favorite.new
    respond_with(@favorite)
  end

  def edit
  end

  def create
    @favorite = Favorite.new(favorite_params)
    @favorite.save
    go_back
  end

  def update
    @favorite.update(favorite_params)
    respond_with(@favorite)
  end

  def destroy
    @favorite.destroy
    respond_with(@favorite)
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
    def set_favorite
      @favorite = Favorite.find(params[:id])
    end

    def favorite_params
      params.require(:favorite).permit(:user, :restaurantID)
    end
end
