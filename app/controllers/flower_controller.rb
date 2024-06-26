class FlowerController < ApplicationController
    def index
        @flower = Flower.last
    end
end
