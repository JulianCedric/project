class Ability < ActiveRecord::Base 
    has_many :sas 
    has_many :suits, through: :sas 
    has_many :avs 
    has_many :villains, through: :avs 
end