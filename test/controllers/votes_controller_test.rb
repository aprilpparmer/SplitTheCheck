require 'test_helper'

class VotesControllerTest < ActionController::TestCase
include Devise::TestHelpers
  setup do
    sign_in User.first
    @vote = votes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:votes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vote" do
    assert_difference('Vote.count') do
      post :create, vote: { restaurantID: @vote.restaurantID, split: @vote.split, user: @vote.user }
    end

    assert_redirected_to root_path
  end

  test "should show vote" do
    get :show, id: @vote
    assert_response :success
  end

end
