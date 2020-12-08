class JunctionsController < ApplicationController
  before_action :set_junction, only: [:show, :update, :destroy]

  # GET /junctions
  def index
    @junctions = Junction.all

    render json: @junctions
  end

  # GET /junctions/1
  def show
    render json: @junction
  end

  # POST /junctions
  def create
    @junction = Junction.new(junction_params)

    if @junction.save
      render json: @junction, status: :created, location: @junction
    else
      render json: @junction.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /junctions/1
  def update
    if @junction.update(junction_params)
      render json: @junction
    else
      render json: @junction.errors, status: :unprocessable_entity
    end
  end

  # DELETE /junctions/1
  def destroy
    @junction.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_junction
      @junction = Junction.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def junction_params
      params.require(:junction).permit(:song_id, :playlist_id)
    end
end
