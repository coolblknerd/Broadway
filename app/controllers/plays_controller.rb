class PlaysController < ApplicationController

  def index
    @plays = Play.all.order("created_at DESC")
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end

  private

  def find_play
  end

  def play_params
  end

end
