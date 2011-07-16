class ClientWorkout < ActiveRecord::Base
  validates_numericality_of :paid_amount
  validates_presense_of :client_name
  validates_presense_of :trainer_name
end
