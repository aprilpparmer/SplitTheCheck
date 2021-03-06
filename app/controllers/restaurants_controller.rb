class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :increase_up_votes, :increase_down_votes]


  # GET /restaurants
  # GET /restaurants.json
  def index
    if params[:search].present?    
      @restaurants = Restaurant.search params[:search], page: params[:page], per_page: 10
    else
      @restaurants = Restaurant.order("name").page(params[:page]).per(10)
    end
	@comments = Comment.all
  end

  # GET /restaurants/1
  # GET /restaurants/1.json
  def show
  end

  # GET /restaurants/new
  def new
    @restaurant = Restaurant.new
  end

  # POST /restaurants
  # POST /restaurants.json
  def create
    @restaurant = Restaurant.new(restaurant_params)


    respond_to do |format|
      if @restaurant.save
        format.html { redirect_to @restaurant, notice: 'Restaurant was successfully created.' }
        format.json { render :show, status: :created, location: @restaurant }
      else
        format.html { render :new }
        format.json { render json: @restaurant.errors, status: :unprocessable_entity }
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_restaurant	
      @restaurant = Restaurant.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def restaurant_params
      params.require(:restaurant).permit(:name, :address1, :address2, :city, :state, :zip, :up_votes, :down_votes)
    end

end
