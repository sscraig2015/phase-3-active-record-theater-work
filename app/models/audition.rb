require 'pry'

class Audition < ActiveRecord::Base
    has_many :actors
    belongs_to :roles

    def role_id
    binding.pry
    end 
end