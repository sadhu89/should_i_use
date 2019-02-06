# frozen_string_literal: true

class MessagesController < ApplicationController
  def show
    @message = ShouldIUseUseCases::UserSeesMessage.call
  end
end
