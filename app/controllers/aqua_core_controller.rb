class AquaCoreController < ApplicationController
  def index
    @title = "IndeX"
  end

  def events
    @title = "event"
  end

  def shop
    @title = "shop"
  end

  def discussion
    @title = "Discoussion"
  end
end
