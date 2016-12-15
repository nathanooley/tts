require 'test_helper'

class AddToCartControllerTest < ActionController::TestCase
  test "should get view_order" do
    get :view_order
    assert_response :success
  end

  test "should get checkout" do
    get :checkout
    assert_response :success
  end

end
