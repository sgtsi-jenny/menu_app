require 'test_helper'

class MenuPageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Sample Menu Page"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Sample Menu Page"
  end

  test "should get contact" do
    get :help
    assert_response :success
    assert_select "title", "Contact | Sample Menu Page"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Sample Menu Page"
  end

end
