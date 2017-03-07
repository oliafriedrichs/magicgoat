require 'test_helper'

class MagicControllerTest < ActionDispatch::IntegrationTest
  test "should get goat" do
    get magic_goat_url
    assert_response :success
  end

  test "should get platypus" do
    get magic_platypus_url
    assert_response :success
  end

end
