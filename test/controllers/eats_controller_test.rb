require 'test_helper'

class EatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eats_index_url
    assert_response :success
  end

  test "should get show" do
    get eats_show_url
    assert_response :success
  end

  test "should get new" do
    get eats_new_url
    assert_response :success
  end

end
