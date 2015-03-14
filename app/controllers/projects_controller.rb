class ProjectsController < ApplicationController
  before_action :set_project, only: [:show]

  # GET /projects/1
  # GET /projects/1.json
  def show
  end

 

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_project
      @project = Project.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def project_params
      params.require(:project).permit(:project_name, :project_img, :items_id)
    end
end
