require File.dirname(__FILE__) + '/../test_helper'
require 'sequences_controller'

# Re-raise errors caught by the controller.
class SequencesController; def rescue_action(e) raise e end; end

class SequencesControllerTest < Test::Unit::TestCase
  def setup
    @controller = SequencesController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
