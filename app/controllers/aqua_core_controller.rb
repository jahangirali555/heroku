class AquaCoreController < ApplicationController
  def index
    @title = "IndeX"
  end

  def event
    @title = "event"
  end

  def shop
    @title = "shop"
  end

  def discussion
    @title = "Discoussion"
  end
end
