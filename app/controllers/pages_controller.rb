class PagesController < ApplicationController
  def show
    @latest = Episode.all
    render template: "pages/#{params[:page]}"
  end
end
