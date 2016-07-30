require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get linux" do
    get :linux
    assert_response :success
  end

  test "should get rails" do
    get :rails
    assert_response :success
  end

  test "should get ruby" do
    get :ruby
    assert_response :success
  end

  test "should get c++" do
    get :c++
    assert_response :success
  end

end
