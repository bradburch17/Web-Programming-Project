require 'test_helper'

class ScoresControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get scores_display_url
    assert_response :success
  end

end
