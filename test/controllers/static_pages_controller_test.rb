require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Mine, not yours"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Let me know if you know where to get some"
  end
  
  test "should get about" do
	get :about
	assert_response :success
	assert_select "title", "About | Srsly, are you lost?"
  end


end
