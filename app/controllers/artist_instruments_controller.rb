class ArtistInstrumentsController < ApplicationController
  
    def index
        @artist_instruments = Artist_instrument.all
    end

    def show
    end

    def new
        @artist_instruments = Artist_instrument.new
    end 

    def create
        
    end 

end
