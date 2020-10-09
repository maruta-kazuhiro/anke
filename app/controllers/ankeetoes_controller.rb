class AnkeetoesController < ApplicationController

  def index
    @ankeetoes = Ankeeto.all
  end

end
