require File.dirname(__FILE__) + '/../test_helper'
require 'librarians_controller'

# Re-raise errors caught by the controller.
class LibrariansController; def rescue_action(e) raise e end; end

class LibrariansControllerTest < Test::Unit::TestCase
  def setup
    @controller = LibrariansController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
