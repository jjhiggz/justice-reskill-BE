require "test_helper"

class AssessmentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @assessment = assessments(:one)
  end

  test "should get index" do
    get assessments_url, as: :json
    assert_response :success
  end

  test "should create assessment" do
    assert_difference('Assessment.count') do
      post assessments_url, params: { assessment: { description: @assessment.description, drive_link: @assessment.drive_link, github_link: @assessment.github_link, learning_objective_id: @assessment.learning_objective_id, slides_link: @assessment.slides_link, title: @assessment.title, youtube_link: @assessment.youtube_link } }, as: :json
    end

    assert_response 201
  end

  test "should show assessment" do
    get assessment_url(@assessment), as: :json
    assert_response :success
  end

  test "should update assessment" do
    patch assessment_url(@assessment), params: { assessment: { description: @assessment.description, drive_link: @assessment.drive_link, github_link: @assessment.github_link, learning_objective_id: @assessment.learning_objective_id, slides_link: @assessment.slides_link, title: @assessment.title, youtube_link: @assessment.youtube_link } }, as: :json
    assert_response 200
  end

  test "should destroy assessment" do
    assert_difference('Assessment.count', -1) do
      delete assessment_url(@assessment), as: :json
    end

    assert_response 204
  end
end
