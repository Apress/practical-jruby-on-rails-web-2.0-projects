require File.dirname(__FILE__) + '/../test_helper'
require 'borrower_controller'

# Re-raise errors caught by the controller.
class BorrowerController; def rescue_action(e) raise e end; end

class BorrowerControllerTest < Test::Unit::TestCase
  def setup
    @controller = BorrowerController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
