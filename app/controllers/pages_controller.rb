class PagesController < ApplicationController
  def show
    @episodes = Episode.text_search(params[:query])
    @episodes = Episode.all.sort if @episodes == nil
    @latest = Episode.all
    render template: "pages/#{params[:page]}"
  end
end
