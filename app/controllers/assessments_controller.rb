class AssessmentsController < ApplicationController
  before_action :set_assessment, only: [:show, :update, :destroy]

  # GET /assessments
  def index
    @assessments = Assessment.all

    render json: @assessments
  end

  # GET /assessments/1
  def show
    render json: @assessment
  end

  # POST /assessments
  def create
    @assessment = Assessment.new(assessment_params)

    if @assessment.save
      render json: @assessment, status: :created, location: @assessment
    else
      render json: @assessment.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /assessments/1
  def update
    if @assessment.update(assessment_params)
      render json: @assessment
    else
      render json: @assessment.errors, status: :unprocessable_entity
    end
  end

  # DELETE /assessments/1
  def destroy
    @assessment.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_assessment
      @assessment = Assessment.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def assessment_params
      params.require(:assessment).permit(:learning_objective_id, :drive_link, :youtube_link, :github_link, :slides_link, :title, :description)
    end
end