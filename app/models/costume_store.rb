class CostumeStore < ActiveRecord::Base

  attr_accessor :name, :location, :costume_inventory, :employee_count, :still_in_business, :opening_time, :closing_time 

  def initialize(name, location, costume_inventory, employee_count, still_in_business, opening_time, closing_time)
    @name = name
    @location = location 
    @costume_inventory = costume_inventory
    @employee_count = employee_count
    @still_in_business = still_in_business
    @opening_time = opening_time
    @closing_time = closing_time
  end
end
# Create your CostumeStore class here
