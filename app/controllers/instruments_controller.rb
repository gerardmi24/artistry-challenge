class InstrumentsController < ApplicationController
    
    def index
        @instruments = Instrument.all
    end

    def show
    end

    def new
        @instrument = Instrument.new
    end 

    def create
        
    end 

end