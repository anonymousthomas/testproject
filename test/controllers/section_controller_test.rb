require 'test_helper'

class SectionControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get math" do
    get :math
    assert_response :success
  end

end
