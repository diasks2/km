# -*- encoding : utf-8 -*-
class StaticPagesController < ApplicationController
  before_filter :authenticate_user!, only: [:itinerary, :flights]
  
  def home
  end

  def itinerary
  end

  def flights
  end

end
