class AssaysController < ApplicationController
  def index
  end

  def new
    @assay = Assay.new
  end

  def create
    @assay = Assay.new(assay_params)
    if @assay.save
      redirect_to @assay
    else
      render new_assay_path
    end
  end

  def show
    @assay = Assay.find(params[:id])
  end

  private
  def assay_params
    params.require(:assay).permit(:name)
  end

end
