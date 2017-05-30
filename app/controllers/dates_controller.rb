class DatesController < ApplicationController
  
  def index
    @dates = Datepicker.all
  end
  
  def create
    @dates = Datepicker.all
  end
  
end
