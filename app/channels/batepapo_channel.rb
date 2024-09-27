class BatepapoChannel < ApplicationCable::Channel
  def subscribed
    stream_from "BatepapoChannel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
