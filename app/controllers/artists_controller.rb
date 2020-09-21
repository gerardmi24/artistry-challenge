class ArtistsController < ApplicationController
  def index
    @@artists << artists
  end

  def create
  end

  def new
    @artist = Artist.new
  end

  def edit
  end

end
