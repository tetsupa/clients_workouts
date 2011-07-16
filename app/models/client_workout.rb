class ClientWorkout < ActiveRecord::Base
  validates_numericality_of :paid_amount
end
