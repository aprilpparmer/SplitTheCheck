require 'test_helper'

class VoteTest < ActiveSupport::TestCase

  test "should count up votes" do
    assert_equal(9, Vote.count_up_votes(1))
  end

  test "should count down votes" do
    assert_equal(11, Vote.count_down_votes(2)) 
  end

end
