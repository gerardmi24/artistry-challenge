class InstrumentsController < ApplicationController
  
  def index
    @instruments = Instrument.all
  end

  def show
  end

  def create
  end

  def new
    @instrument = Instrument.new
  end

  def edit
  end

end
