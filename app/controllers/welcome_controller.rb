class WelcomeController < ApplicationController
    def index
        @welcomes=Welcome.all
    end
    def show
        @welcome=Welcome.find(params[:id])
    end

end