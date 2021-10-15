# frozen_string_literal: true

# Greetings controller
module V1
  # Greetings controller
  class GreetingsController < ApplicationController
    def index
      @message = Message.find(rand(1..5))
      render json: @message
    end
  end
end
