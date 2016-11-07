class PagesController < ApplicationController
  rescue_from ActionView::MissingTemplate do
    redirect_to root_path
  end

  def index
  end

  def show
    render params[:name]
  end
end
