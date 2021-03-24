class V1::ThingsController < ApplicationController
    def index
        render json: { :things=>[
            :name => "some-thing",
            :guid => '4242343242424432423'
        ] }.to_json
    end
end