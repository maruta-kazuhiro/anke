class AnkeetoesController < ApplicationController

  def index
    @ankeetoes = Ankeeto.all
  end

  def new
    @ankeeto = Ankeeto.new
  end

  def create
    Ankeeto.create(ankeeto_params)
  end

  private
  def ankeeto_params
    params.require(:ankeeto).permit(:image, :name, :question, :answer1, :answer2, :answer3).merge(user_id: current_user.id)
  end

end
