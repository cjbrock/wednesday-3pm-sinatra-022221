class SnacksController < ApplicationController

    get '/snacks' do
        @snacks = Snack.all
        erb :'snacks/index'
    end


    get '/snacks/:id' do
        id = params['id']
        @snack = Snack.find_by_id(id)
        erb :'snacks/show'
    end


end