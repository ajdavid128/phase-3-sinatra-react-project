class ArtistsController < ApplicationController

    get '/artists' do
        Artist.all.to_json
    end

    get '/artists/:id' do
        Artist.find(params[:id]).to_json
    end

    get '/artists/:id/prints' do 
        Artist.find(params[:id]).prints.to_json
    end

    post '/artists' do 
        Artist.create(params).to_json
    end

    # patch '/artists/:id' do
    #     artists = Artist.find(params[:id])
    #     artists.update() # <- list what specific attribute we want to update
    #     artists.to_json
    # end

    delete '/artists/:id' do
        artists = Artist.find(params[:id])
        artists.destroy
    end
end