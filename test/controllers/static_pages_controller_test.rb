require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get done" do
    get :done
    assert_response :success
  end

end
