class FilmsController < ApplicationController

    def index
        @films = Film.all
    end

    def show
    end

    def new
        @film = Film.new
    end

end
