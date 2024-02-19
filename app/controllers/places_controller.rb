class PlacesController < ApplicationController
    def index
        render json: { hello: "Cheese World" }
    end
end
