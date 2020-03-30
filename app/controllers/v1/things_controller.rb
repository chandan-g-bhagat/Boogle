class V1::ThingsController < ApplicationController
    def index
        render json:{:things=>[
            {
                :name => 'Chandan',
                :address => 'Lokanthali'
            }
        ]
    }.to_json
    end
end