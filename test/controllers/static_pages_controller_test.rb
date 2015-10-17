require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
    @base_title = "Ruby on rails ToDo App"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get add" do
    get :add
    assert_response :success
    assert_select "title", "Add | #{@base_title}"
  end

  test "should get done" do
    get :done
    assert_response :success
    assert_select "title", "Done | #{@base_title}"
  end

  test "should get delete" do
    get :delete
    assert_response :success
    assert_select "title", "Delete | #{@base_title}"
  end

end
