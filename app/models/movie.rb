class Movie < ActiveRecord::Base
  validates_presence_of :name, :director
  validates_numericality_of :year, :length, :greater_than => 0 #zorunlu olmasını sağlıyor
  validates_uniqueness_of :name, :message => "Already Used, Stupid" #Uniq olmasını sağlıyor
  validates_length_of :format, :maximum => 5, :minimum =>  2
end
