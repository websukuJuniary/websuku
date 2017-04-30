require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ryota" do
    get home_ryota_url
    assert_response :success
  end

  test "should get kojin" do
    get home_kojin_url
    assert_response :success
  end

  test "should get nabe" do
    get home_nabe_url
    assert_response :success
  end

end
