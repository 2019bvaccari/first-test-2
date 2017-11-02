require 'test_helper'

class FirstclickControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get firstclick_home_url
    assert_response :success
  end

  test "should get about" do
    get firstclick_about_url
    assert_response :success
  end

  test "should get contact" do
    get firstclick_contact_url
    assert_response :success
  end

  test "should get media" do
    get firstclick_media_url
    assert_response :success
  end

end
