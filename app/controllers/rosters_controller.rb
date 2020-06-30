class RostersController < ApplicationController

    def create
        @roster = Roster.create(roster_params)
        redirect_to artist_path
    end

    def new
        @roster = Roster.new
        @instruments = Instrument.all
        @artists = Artist.all
    end

    private

    def roster_params
        params.require(:roster).permit(:artist_id, :instrument_id)
    end

    
end
