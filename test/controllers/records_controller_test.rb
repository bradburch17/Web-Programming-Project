require 'test_helper'

class RecordsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get records_new_url
    assert_response :success
  end

  test "should get show" do
    get records_show_url
    assert_response :success
  end

  test "should get display" do
    get records_display_url
    assert_response :success
  end

end
