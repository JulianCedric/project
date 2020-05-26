class Suit < ActiveRecord::Base 
    belongs_to :user
    has_many :sas  
    has_many :abilities, through: :sas 
end