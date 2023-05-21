class ServicesController < ApplicationController
  before_action :set_service, only: %i[ show edit update destroy ]

  # GET /services or /services.json
  def index
    @services = Service.all
    @group_services = @services.shuffle.in_groups_of(5, false).slice(0, 3)
  end

  # GET /services/1 or /services/1.json
  def show
   @service.kind
  end

  # GET /services/new
  def new
    if params[:service_type] == "offered"
      @service = current_user.offered_services.new
    else
      @service = current_user.requested_services.new
    end
  end

  # GET /services/1/edit
  def edit
  end

  # POST /services or /services.json
  def create
    @service = Service.new(service_params)
    if params[:service][:service_type] == "offered"
      @service.supplier_id = current_user.id
    else
      @service.beneficiary_id = current_user.id
    end

    respond_to do |format|
      if @service.save
        format.html { redirect_to edit_user_registration_path, notice: "Service was successfully created." }
        format.json { render :show, status: :created, location: @service }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @service.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /services/1 or /services/1.json
  def update
    binding.pry
    respond_to do |format|
      if @service.update(service_params)
        format.html { redirect_to service_url(@service), notice: "Service was successfully updated." }
        format.json { render :show, status: :ok, location: @service }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @service.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /services/1 or /services/1.json
  def destroy
    @service.destroy

    respond_to do |format|
      format.html { redirect_to services_url, notice: "Service was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_service
      @service = Service.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def service_params
      params.require(:service).permit(:description, :title)
    end
end
