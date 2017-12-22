class StaticsController < ApplicationController
  require 'open-uri'
  require 'json'
  def index
    @images = JSON.load(open("http://res.cloudinary.com/roms182/image/list/littlebird.json"))
  end
end