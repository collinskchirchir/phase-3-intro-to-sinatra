require 'sinatra'

class App < Sinatra::Base

  get '/dice' do
    dice_roll = rand(1..6)
    { roll: dice_roll }.to_json
  end
  
end

run App
