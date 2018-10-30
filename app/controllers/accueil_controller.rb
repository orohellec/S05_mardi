class AccueilController < ApplicationController
  def index
    @all_gossips = Gossip.all
  end
end
