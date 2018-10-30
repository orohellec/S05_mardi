class FormController < ApplicationController
  def index
    @gossip = Gossip.new
  end
  def create
    puts params
    @hash_gossip = params[:gossip]
    Gossip.create(author: @hash_gossip[:author], content: @hash_gossip[:content])
    redirect_to '/'
  end
end
