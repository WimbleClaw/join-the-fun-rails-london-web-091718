class Ride < ActiveRecord::Base
#singular
  belongs_to :taxi
  belongs_to :passenger
end
