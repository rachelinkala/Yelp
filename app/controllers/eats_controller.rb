class EatsController < ApplicationController
  def index
    @eats = Eat.order(created_at: :asc)
  end

  def show
    @eat = Eat.find(params[:id])
  end

  def new
    @eat = Eat.new
  end
end
