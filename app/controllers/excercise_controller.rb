class ExcerciseController < ApplicationController
  def index
    ex = Excercise.all
    render json: ex
  end

  def create
    ex = Excercise.create!(ex_params)
    render json: ex, status: :created
  end



  private

  def ex_params
    params.permit(:name, :body_area, :excercise_type, :description, :image_url)
  end
end
