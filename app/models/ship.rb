class Ship < ApplicationRecord
    # set so ships cannot be duplicated. Ships#create throws an error if this is 
    # active. Some conflict with the before actions in the ShipsController
    # validates :name, :presence => true, :uniqueness => true

    belongs_to :user
    has_many :assignments
    has_many :jobs, :through => :assignments
end
