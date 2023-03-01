class Pet < ActiveRecord::Base
    belongs_to :user

    def personal_pets
      user.pets
    end 
   
     def self.all_pets
      all.map do |pet|
        {
          name: pet.name,
          age: pet.age,
          image: pet.image
        }
      end 
    end 
end