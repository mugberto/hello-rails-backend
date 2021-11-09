class V1::MessagesController < ApplicationController
  def show_random_message
    messages = Message.all
    render json: messages.find(rand(messages.first.id..messages.last.id)).to_json
  end
end
