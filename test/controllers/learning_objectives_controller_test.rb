require "test_helper"

class LearningObjectivesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @learning_objective = learning_objectives(:one)
  end

  test "should get index" do
    get learning_objectives_url, as: :json
    assert_response :success
  end

  test "should create learning_objective" do
    assert_difference('LearningObjective.count') do
      post learning_objectives_url, params: { learning_objective: { description: @learning_objective.description, mod_id: @learning_objective.mod_id, title: @learning_objective.title } }, as: :json
    end

    assert_response 201
  end

  test "should show learning_objective" do
    get learning_objective_url(@learning_objective), as: :json
    assert_response :success
  end

  test "should update learning_objective" do
    patch learning_objective_url(@learning_objective), params: { learning_objective: { description: @learning_objective.description, mod_id: @learning_objective.mod_id, title: @learning_objective.title } }, as: :json
    assert_response 200
  end

  test "should destroy learning_objective" do
    assert_difference('LearningObjective.count', -1) do
      delete learning_objective_url(@learning_objective), as: :json
    end

    assert_response 204
  end
end
