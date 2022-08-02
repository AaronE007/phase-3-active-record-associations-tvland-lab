class Network < ActiveRecord::Base
  has_many :shows

  def actors_list
  self.actor.map do |actor|
    actor.full_name
    end 
  end 

  def sorry
   "We're sorry about passing on John Mulaney's pilot"
  end 
 
end