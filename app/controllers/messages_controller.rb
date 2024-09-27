class MessagesController < ApplicationController
  def index
    
  end
  
  def create
    ActionCable.server.broadcast('BatepapoChannel', message: params[:message][:text])
  end
end
