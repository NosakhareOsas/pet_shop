class PetsController < ApplicationController

    def index
        render json: { hello: "Pets World" }
    end
  
end