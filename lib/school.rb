# code here!
class School 
  
  attr_accessor :roster
  attr_reader :school
  
  ROSTER = []
  
  def initialize(school)
    @school = school 
  end 
  
  def roster=(roster)
    @roster = roster 
    
  
end 