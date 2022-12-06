class PrintsController < ApplicationController

    get '/prints' do
        Print.all.to_json
    end

    get '/prints/:id' do
        Print.find(params[:id]).to_json
    end

    post '/prints' do 
        Print.create(params).to_json
    end

    patch '/prints/:id' do
        prints = Print.find(params[:id])
        prints.update() # <- list what specific attribute we want to update
        prints.to_json
    end

    delete '/prints/:id' do
        prints = Print.find(params[:id])
        prints.destroy
    end

end