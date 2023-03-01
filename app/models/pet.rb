class Pet < ActiveRecord::Base
    belongs_to :user

    def personal_pets
      user.pets
    end 
  
end