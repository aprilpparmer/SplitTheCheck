require 'test_helper'

class RestaurantsControllerTest < ActionController::TestCase
  setup do
    @restaurant = restaurants(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:restaurants)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create restaurant" do
    assert_difference('Restaurant.count') do
      post :create, restaurant: { address1: '123456 Counting Way', address2: 'Nothing here', city: 'Somewhereville', down_votes: 1, name: 'ARestaurantName', state: 'AL', up_votes: 2, zip: '11111' }
    end

    assert_redirected_to restaurant_path(assigns(:restaurant))
  end

  test "should show restaurant" do
    get :show, id: @restaurant
    assert_response :success
  end

  test "should increase up_votes" do
    get :increase_up_votes, id: @restaurant
      @restaurant.reload
      vote = @restaurant.up_votes
      assert_equal 2, vote
  end

  test "should increase down_votes" do
    get :increase_down_votes, id: @restaurant
      @restaurant.reload
      vote = @restaurant.down_votes
      assert_equal 2, vote
  end
end
