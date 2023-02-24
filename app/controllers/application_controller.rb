class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Whoops, wrong route on the back-end!" }.to_json
  end

end
