class AquaCoreController < ApplicationController
  def index
    @title = "IndeX"
  end

  def event
    @title = "event"
  end

  def shop
    @title = "Please come and shop"
  end

  def discussion
    @title = "Discoussion"
  end
end
