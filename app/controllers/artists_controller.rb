class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
  end

  def create
  end

  def new
    @artist = Artist.new
  end

  def edit
  end

end
