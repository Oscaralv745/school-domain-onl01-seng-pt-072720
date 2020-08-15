# code here!
class School 
  
  attr_accessor 
  attr_reader :school, :roster 
  
  ROSTER = []
  
  def initialize(school)
    @school = school 
  end 
  
  def roster=(roster)
    @roster = roster 
    ROSTER << roster 
  end 
  
end 