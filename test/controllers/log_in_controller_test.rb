require 'test_helper'

class LogInControllerTest < ActionController::TestCase

  def setup
    @base_title = "Project Management System"
  end
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title ", "Home | #{@base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About Us | #{@base_title}"
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
    assert_select "title", "Contact Us | #{@base_title}"
  end

end
