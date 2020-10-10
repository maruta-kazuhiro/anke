class AnkeetoesController < ApplicationController

  def index
    @ankeetoes = Ankeeto.all
  end

  def new
    @ankeeto = Ankeeto.new
  end

end
