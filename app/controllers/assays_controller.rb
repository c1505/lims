class AssaysController < ApplicationController
  def index
  end

  def new
    @assay = Assay.new
  end
  
end
