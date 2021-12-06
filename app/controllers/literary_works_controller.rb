class LiteraryWorksController < ApplicationController
  before_action :set_literary_work, only: %i[ show edit update destroy ]
  before_action :set_author, only: [:new, :create]
  before_action :authenticate_user!

  # GET /literary_works or /literary_works.json
  def index
    @literary_works = LiteraryWork.all
  end

  # GET /literary_works/1 or /literary_works/1.json
  def show
  end

  # GET /literary_works/new
  def new
    @literary_work = @author.literary_works.new
  end

  # GET /literary_works/1/edit
  def edit
  end

  # POST /literary_works or /literary_works.json
  def create
    @literary_work = @author.literary_works.new(literary_work_params)


    respond_to do |format|
      if @literary_work.save
        format.html { redirect_to @literary_work, notice: "Literary work was successfully created." }
        format.json { render :show, status: :created, location: @literary_work }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @literary_work.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /literary_works/1 or /literary_works/1.json
  def update
    respond_to do |format|
      if @literary_work.update(literary_work_params)
        format.html { redirect_to @literary_work, notice: "Literary work was successfully updated." }
        format.json { render :show, status: :ok, location: @literary_work }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @literary_work.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /literary_works/1 or /literary_works/1.json
  def destroy
    @literary_work.destroy
    respond_to do |format|
      format.html { redirect_to literary_works_url, notice: "Literary work was successfully destroyed." }
      format.js { flash[:notice] = 'Literary work was successfully destroyed.'}
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_literary_work
      @literary_work = LiteraryWork.find(params[:id])
    end

    def set_author
      @author = Author.find_by(id: params[:author_id]) || Author.find(literary_work_params[:author_id])
    end

    # Only allow a list of trusted parameters through.
    def literary_work_params
      params.require(:literary_work).permit(:author_id, :title, :nominated_year, :category, :has_won)
    end
end
