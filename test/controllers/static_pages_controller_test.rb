require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
    assert_select "title", "Add | Ruby on rails ToDo App"
  end

  test "should get done" do
    get :done
    assert_response :success
    assert_select "title", "Done | Ruby on rails ToDo App"
  end

  test "should get delete" do
    get :delete
    assert_response :success
    assert_select "title", "Delete | Ruby on rails ToDo App"
  end

end
