require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select '#columns #side a', :minimum => 1
    assert_select '#main .entry', 2
    assert_select 'h3', 'Blackout'
    assert_select '.price', /\$[,\d]+\.\d\d/
  end

end
