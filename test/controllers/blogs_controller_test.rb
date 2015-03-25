require 'test_helper'

class BlogsControllerTest < ActionController::TestCase
  test "should get showall" do
    get :showall
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
