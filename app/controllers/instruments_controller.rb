class InstrumentsController < ApplicationController

    def index
        @instruments = Instrument.all
    end

    def show
        @instrument = Instrument.find(params[:id])
    end

#   def update
#     @instrument = Instrument.find(params[:id])
#   end

#   def edit
#     @instrument = Instrument.find(params[:id])
#   end
    
end
