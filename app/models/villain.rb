class Villain < ActiveRecord::Base
    has_many :avs 
    has_many :abilities, through: :avs  
end