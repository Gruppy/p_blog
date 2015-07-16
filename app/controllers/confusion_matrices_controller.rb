class ConfusionMatricesController < ApplicationController
  def index
  end

  def new
    @result = Result.new
  end

  def create
    @result = Result.new(params.require(:result).permit(:params_set_id))

    if @result.save
      redirect_to root_url
    else
      render :new, status: 422
    end
  end

end
