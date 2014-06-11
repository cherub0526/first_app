require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
